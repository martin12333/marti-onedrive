#pip----30pip310.e.f8.sh

exit


pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco
#& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate 'D:\conda'




Filesystem           1M-blocks     Used Available  Use% Mounted on
D:                       78056    76777      1280   99% /d




conda create --name pip310ecco  --clone pip310

conda activate pip310ecco




conda config  --verbose   --env --set channel_priority strict
conda config --env --get channel_priority


pip list | measure-object
133
133









#pip install --dry-run ecco

raise distutils.errors.DistutilsPlatformError(
	distutils.errors.DistutilsPlatformError: Microsoft Visual C++ 14.0 or greater is required. Get it with "Microsoft C++ Build Tools": https://visualstudio.microsoft.com/visual-cpp-build-tools/
	[end of output]


cd
git clone https://github.com/jalammar/ecco.git
cd ecco

pip install --dry-run .
pip install    .







  conda activate pip310ecco

& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco

cd ~\Onedrive\AI   ;   jupyter lab
