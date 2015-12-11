%{
    Copyright (c) 2014, Philipp Krähenbühl
    All rights reserved.
	
    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:
        * Redistributions of source code must retain the above copyright
        notice, this list of conditions and the following disclaimer.
        * Redistributions in binary form must reproduce the above copyright
        notice, this list of conditions and the following disclaimer in the
        documentation and/or other materials provided with the distribution.
        * Neither the name of the Stanford University nor the
        names of its contributors may be used to endorse or promote products
        derived from this software without specific prior written permission.
	
    THIS SOFTWARE IS PROVIDED BY Philipp Krähenbühl ''AS IS'' AND ANY
    EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
    WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL Philipp Krähenbühl BE LIABLE FOR ANY
    DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
	 LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
	 ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
	 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
%}
init_gop;

% Set a boundary detector by calling (before creating an OverSegmentation!):
% gop_mex( 'setDetector', 'SketchTokens("../data/st_full_c.dat")' );
% gop_mex( 'setDetector', 'StructuredForest("../data/sf.dat")' );
gop_mex( 'setDetector', 'MultiScaleStructuredForest("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/sf.dat")' );

%Setup the proposal pipeline (baseline)
p = Proposal('max_iou', 1.0,...
             'unary', 100, 0, 'seedUnary()', 'backgroundUnary({0,15})',...
             'unary', 0, 30, 'zeroUnary()', 'backgroundUnary({0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15})' ...
             );
% Setup the proposal pipeline (learned)
% p = Proposal('max_iou', 0.8,...
%              'seed', '../data/seed_final.dat',...
%              'unary', 200, 2, 'binaryLearnedUnary("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/masks_final_0_fg.dat")', 'binaryLearnedUnary("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/masks_final_0_bg.dat"',...
%              'unary', 200, 2, 'binaryLearnedUnary("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/masks_final_1_fg.dat")', 'binaryLearnedUnary("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/masks_final_1_bg.dat"',...
%              'unary', 200, 2, 'binaryLearnedUnary("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/masks_final_2_fg.dat")', 'binaryLearnedUnary("/home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/data/masks_final_2_bg.dat"',...
%              'unary', 1, 5, 'zeroUnary()', 'backgroundUnary({0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15})' ...
%              );

% Load in image

image_dir_name = '/home/zimo/Documents/dense_functional_map_matching/data/iCoseg/icoseg/baseball/';
images = dir([image_dir_name '*.jpg']);
for it = 11:length(images)
    I = imread(['/home/zimo/Documents/dense_functional_map_matching/data/iCoseg/icoseg/baseball/' images(it).name]);
    
    % Create an over-segmentation
    tic();
    os = OverSegmentation( I );
    t1 = toc();

    % Generate proposals
    tic();
    props = p.propose( os );
    t2 = toc();
    
    fprintf( ' %d proposals generated. OverSeg %0.3fs, Proposals %0.3fs. Image size %d x %d.\n', size(props,1), t1, t2, size(I,1), size(I,2) );
    
    % If you just want boxes
    boxes = os.maskToBox( props );
    figure()
    for i=1:30
        %which = randi([1 size(props,1)]);
        which = i;
        mask = props(which,:);
        m = uint8(mask( os.s()+1 ));
        % Visualize the mask
        subplot(6,5,i)
        II = 1*I;
        II(:,:,1) = II(:,:,1) .* (1-m) + m*255;
        II(:,:,2) = II(:,:,2) .* (1-m);
        II(:,:,3) = II(:,:,3) .* (1-m);
        imagesc( II );
        rectangle( 'Position', [boxes(which,1),boxes(which,2),boxes(which,3)-boxes(which,1)+1,boxes(which,4)-boxes(which,2)+1], 'LineWidth',2, 'EdgeColor',[0,1,0] );

    end
            input('next');
end
