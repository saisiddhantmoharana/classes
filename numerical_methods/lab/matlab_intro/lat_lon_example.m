clear all
lat = [20:1:30];
lon = [80:1:90];
if 
else
    %alternate:user input
 min_lat =input('minimum latitude: ')
 max_lat =input('maximum latitude: ')
 min_lon =input('minimum latitude: ')
 max_lat =input('maximum latitude: ')
% pre-initialize
lat_mat = zeros(11,11);
lon_mat = zeros(11,11);
delta_lat = 1;
delta_lon = 1;
lat = min_lat:delta_lat:max_lat;
lon = min_lon:delta_lon:max_lon;

% pre-innitialize
lat_mat =nan(length(lat),length(lon));
lon_mat =nan(length(lat),length(lon));
 [m,n] = size (lon_mat);
 for ii = 1:m
    for jj = 1:n
        lat_mat(ii,jj) = lat(ii);
        lon_mat(ii,jj) = lon(jj);
    fprintf(' lat = %.2f lon = %.2f \n', lat(ii),lon(jj))
    end 
end

