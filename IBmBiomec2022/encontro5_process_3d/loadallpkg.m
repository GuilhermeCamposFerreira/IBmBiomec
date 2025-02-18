packs = pkg('list');
for jj = 1:numel(packs),
  pkg('load', packs{jj}.name);
end

%pkg load communications
%pkg load control
%pkg load data-smoothing
%pkg load database
%pkg load dataframe
%pkg load dicom
%pkg load financial
%pkg load fits
%pkg load fuzzy-logic-toolkit
%pkg load ga
%pkg load general
%pkg load generate_html
%pkg load geometry
%pkg load gsl
%pkg load image
%pkg load instrument-control
%pkg load interval
%pkg load io
%pkg load linear-algebra
%pkg load lssa
%pkg load ltfat
%pkg load mapping
%pkg load miscellaneous
%pkg load nan
%pkg load netcdf
%pkg load nurbs
%pkg load ocs
%pkg load odepkg
%pkg load optim
%pkg load optiminterp
%pkg load quaternion
%pkg load  queueing
%pkg load signal
%pkg load sockets
%pkg load sparsersb
%pkg load specfun
%pkg load splines
%pkg load statistics
%pkg load stk
%pkg load strings
%pkg load struct
%pkg load tisean
%pkg load tsa
%pkg load video
%pkg load windows
%pkg load zeromq
