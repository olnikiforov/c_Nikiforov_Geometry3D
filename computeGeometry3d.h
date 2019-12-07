/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr
#ifndef computeGeometry3d_h
#define computeGeometry3d_h

#include <stdio.h>
#include <math.h>
#include "point3d.h"
#include "vector3d.h"
#include "segment3d.h"
#include "line3d.h"
#include "plane3d.h"


enum PointOrientation {
    COUNTERCLOCKWISE,
    CLOCKWISE,
    OOPS
};

int orientationOfThreePoints(Point *p, Point *q, Point *r);

Line *intersectTwoPlanes(Plane *plane1, Plane *plane2);

Point *intersect_plane_and_line(Plane *plane, Line *line);

#endif /* computeGeometry3d_h */
