/*
 *     Generated by the NeXT Interface Builder.
 */

// RLEViewer_main.m
// 
// Written by Vince DeMarco 
// 	demarco@cpsc.ucalgary.ca
//
// This program is In the Public Domain. If you make any improvements to this
// program please let me know

#import <stdlib.h>
#import "Myapp.h"

void main(int argc, char *argv[]) {
    NXApp = [Myapp new];
    [NXApp loadNibSection:"RLEViewer.nib" owner:NXApp];
    [NXApp run];
    [NXApp free];
    exit(0);
}
