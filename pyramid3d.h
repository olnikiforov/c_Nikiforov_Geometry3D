/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#ifndef pyramid3d_h
#define pyramid3d_h

#include <stdio.h>
#include "point3d.h"
#include "triangle3D.h"
#include "plane3d.h"
#include "computeGeometry3d.h"
#include "segment3d.h"

typedef struct Pyramid3D {
    Point *a;
    Point *b;
    Point *c;
    Point *d;
} Pyramid;


Pyramid *pyramid_by_points(const Point *a, const Point *b, const Point *c, const Point *d);
float pyramid_area(Pyramid *pyramid);
float pyramid_A_area(Pyramid *pyramid);
float pyramid_B_area(Pyramid *pyramid);
float pyramid_C_area(Pyramid *pyramid);
float pyramid_D_area(Pyramid *pyramid);
float pyramid_volume(Pyramid *pyramid);
Point *pyramid_center_of_mass(Pyramid *pyramid);
#endif /* pyramid3d_h */
