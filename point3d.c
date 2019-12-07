/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#include "point3d.h"

Point *create_point(float _x, float _y, float _z)
{
    Point *point = (Point*) malloc(sizeof(Point));
    point->x = _x;
    point->y = _y;
    point->z = _z;
    
    return point;
}

void freePoint(Point **point) {
    free(*point);
    *point = NULL;
}
