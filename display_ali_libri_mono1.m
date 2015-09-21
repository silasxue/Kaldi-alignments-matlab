function display_ali_libri_mono1()
%  UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

% Default argument  
%if nargin < 4
    alifile = '/Volumes/NONAME/speech/librispeech/s5/exp/mono/ali.1.gz';
    wavscp = '/Volumes/NONAME/speech/librispeech/s5/data/train_clean_100/wav.scp';
    model = '/Volumes/NONAME/speech/librispeech/s5/exp/mono/final.mdl';
    phones = '/Volumes/NONAME/speech/librispeech/s5/data/lang_nosp/phones.txt';
%end

% Make flac available
setenv('PATH', '/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin');
% setenv('DYLD_LIBARARY_PATH', '/opt/local/lib:/usr/local/lib:/usr/lib');
% Run display program.
system('which flac');
system('echo $SHELL')
display_ali(alifile,wavscp,model,phones'');

end
