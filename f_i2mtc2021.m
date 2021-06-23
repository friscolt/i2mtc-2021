% clc; clear; close all;
% load('data.mat') % {im_sk, im_skavg, im_sdk, im_sgw, im_pca, im_wa}
% 
% bin = f_i2mtc2021(meth)

function bin = f_i2mtc2021(meth) 
    
    for i = 1:1:length(meth)
        im_method = meth{i};
        bin{i} = f_kmeans(im_method);
        
    end
end


function im_bin = f_kmeans(im_method)

    im_method = uint8(250 * mat2gray(im_method));
    l = imsegkmeans(im_method,2);

    [m,n] = size(l);
    for x = 1:1:m
        for y = 1:1:n
            if l(x,y) == 2
                l2(x,y) =  false;
            else
                l2(x,y) = true;
            end
        end
    end

    im_bin = l2;

end




