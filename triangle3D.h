/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#ifndef triangle3D_h
#define triangle3D_h

#include <stdio.h>
#include "point3d.h"
#include "vector3d.h"
#include "plane3d.h"

typedef struct Triangle3D {
    Point *a;
    Point *b;
    Point *c;
} Triangle;

Triangle *triangle_by_points(Point *a, Point *b, Point *c);

Plane *trianglePlane(Triangle *triangle);

Vector *triangleGetNormal(Triangle *triangle);

float triangle_perimeter(Triangle *triangle);

float triangle_area(Triangle *triangle);

void freeTriangle(Triangle **triangle);

#endif /* triangle3D_h */
