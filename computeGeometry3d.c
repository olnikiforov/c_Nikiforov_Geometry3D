/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr
#include "computeGeometry3d.h"


//  is point r lies on line segment 'pq'

bool isPointOnSegment(Segment *segment, Point *r) {
    if (r->x <= fmax(segment->p->x, segment->q->x) && r->x >= fmin(segment->p->x, segment->q->x) &&
        r->y <= fmax(segment->p->y, segment->q->y) && r->y >= fmin(segment->p->y, segment->q->y) &&
        r->z <= fmax(segment->p->z, segment->q->z) && r->z >= fmin(segment->p->z, segment->q->z)
            )
        return true;

    return false;
}


int orientationOfThreePoints(Point *p, Point *q, Point *r) {
    Plane *plane = NULL;
    Vector *n = NULL;

    plane = planeByPoints(p, q, r);
    n = planeGetNormalVector(plane);

    float orient = vectorMultiplyDot(n, n);

    if (orient > 0.0) return COUNTERCLOCKWISE;
    else if (orient < 0.0) return CLOCKWISE;
    else return OOPS;

}

Point *intersect_plane_and_line(Plane *plane, Line *line) {
    Point *intersect_point = NULL;

    Vector *linePoint = create_vector(line->p->x, line->p->y, line->p->z);

    Point *somePlanePoint = planeGetSomePointOfPlane(plane);

    Vector *planePoint = create_vector(somePlanePoint->x, somePlanePoint->y, somePlanePoint->z);

    Vector *diff = vectorSubstractVector(linePoint, planePoint);
    Vector *planeNormal = planeGetNormalVector(plane);
    float d = vectorMultiplyDot(line->v, planeNormal);

    if (fabsf(d) >= FLT_EPSILON) {

        Vector *intersect_vector = vectorAddVector(
                vectorAddVector(diff, planePoint),
                vectorMultiplyFloat(line->v, -vectorMultiplyDot(diff, planeNormal) / d));

        intersect_point = create_point(intersect_vector->x, intersect_vector->y, intersect_vector->z);
        freePoint(&somePlanePoint);
        freeVector(&linePoint);
        freeVector(&diff);
        freeVector(&planeNormal);
    } else // if d=0 plane and line parralel, or line fully lies on plane
    {
        // check is  line's point lies on plane?
        if (isPointOnPlane(plane, line->p)) intersect_point = create_point(INFINITY, INFINITY, INFINITY);
        else intersect_point = create_point(INFINITY, -INFINITY, 0);
    }

    return intersect_point;
}

Line *intersectTwoPlanes(Plane *plane1, Plane *plane2) {
    Line *intersect_line = NULL;
    // TODO: check if planes parallels or mutch up
   
    // Find normal of two planes
    Vector *n1 = planeGetNormalVector(plane1);
    Vector *n2 = planeGetNormalVector(plane2);

    // Direction of intersected line
    Vector *d = vectorMultiplyCross(n1, n2);
    float det = vectorLengthSquared(d);

    if (fabsf(det) >= FLT_EPSILON) {

        Vector *vpoint = vectorAddVector(vectorMultiplyFloat(vectorMultiplyCross(d, n2), plane1->d),
                                         vectorMultiplyFloat(vectorMultiplyCross(d, n1), plane2->d));
        vpoint = vectorDivideFloat(vpoint, det);
        Point *point = create_point(vpoint->x, vpoint->y, vpoint->z);

        intersect_line = line_by_vector_point(d, point);
    }


    return intersect_line;
}

