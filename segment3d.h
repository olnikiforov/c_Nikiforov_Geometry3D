/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#ifndef segment3d_h
#define segment3d_h

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "point3d.h"
#include <math.h>

typedef struct Segment3D {
    Point *p; // begin
    Point *q; // end
} Segment;


// methods
Segment *segmentByCoords(float x0, float y0, float z0, float x1, float y1, float z1);

Segment *segmentByPoints(const Point *p, const Point *q);

float segmentLength(Segment *segment);

bool segmentOnSegment(Point *p, Point *q, Point *r);

void freeSegment(Segment **segment);


#endif /* segment3d_h */
