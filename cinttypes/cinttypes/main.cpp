//
//  main.cpp
//  cinttypes
//
//  Created by chenyijun on 16/12/24.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#include <iostream>
#include <cfenv>
#include <math.h>
#pragma STDC FENV_ACCESS on

using namespace std;

int main(int argc, const char * argv[]) {
    cout << "Hello World!" <<  endl;
    feclearexcept(FE_ALL_EXCEPT);
    sqrt(-1);
    if(fetestexcept(FE_INVALID))
        cout << "sqrt(-1) raises FE_INVALID" << endl;
    
    cout << "argc========" << argc << "==argv==中文=" << *argv << endl;
    return 0;
}
