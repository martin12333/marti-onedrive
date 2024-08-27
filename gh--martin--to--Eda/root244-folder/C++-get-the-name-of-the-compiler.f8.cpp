

AAAAAAAAAAAAAAAAA

# todo

distutils.errors.DistutilsPlatformError: Microsoft Visual C++ 14.0 or greater is required. Get it with "Microsoft C++ Build Tools": https://visualstudio.microsoft.com/visual-cpp-build-tools/        my# py msvc




copilot

a constant in C++ to get the name of the compiler

//#ifdef  __FILE__
//#if  defined(__WINDOWS__)
//#endif

#ifdef __clang__
    // Clang
    cout << "Compiler: Clang" << endl;
#elif defined(__GNUC__) || defined(__GNUG__)
    // GCC
    cout << "Compiler: GCC" << endl;
#elif defined(_MSC_VER)
    // Microsoft Visual Studio
    cout << "Compiler: Microsoft Visual Studio" << endl;
#else
    cout << "Unknown compiler" << endl;
#endif



a constant in C to get the name of the compiler


#ifdef __GNUC__
    printf("Compiled with GCC version %d.%d.%d\n", __GNUC__, __GNUC_MINOR__, __GNUC_PATCHLEVEL__);
#else
    printf("Not compiled with GCC\n");
#endif




#ifdef _MSC_VER
    printf("Compiled with MSVC version %d\n", _MSC_VER);
#else
    printf("Not compiled with MSVC\n");
#endif



