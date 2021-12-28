//
//  Test.c
//  CCPlusSwift
//
//  Created by ios-dev on 2021/12/28.
//

#include "Test.h"

void good_swap(int *a, int *b) {
  int c = *a;
  *a = *b;
  *b = c;
}
