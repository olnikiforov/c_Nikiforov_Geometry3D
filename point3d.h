/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#ifndef point3d_h
#define point3d_h

#include <stdio.h>
#include <stdlib.h>


typedef struct Point3D {
    float x, y, z;
} Point;

Point *create_point(float _x, float _y, float _z);
void freePoint(Point **point);
#endif /* point3d_h */

