/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#include "pyramid3d.h"

Pyramid *pyramid_by_points(const Point *a, const Point *b, const Point *c, const Point *d) {
    Pyramid *pyramid = (Pyramid *) malloc(sizeof(Pyramid));
    pyramid->a = create_point(a->x, a->y, a->z);
    pyramid->b = create_point(b->x, b->y, b->z);
    pyramid->c = create_point(c->x, c->y, c->z);
    pyramid->d = create_point(d->x, d->y, d->z);

    return pyramid;
}

float pyramid_A_area(Pyramid *pyramid) {
    Triangle *side1 = triangle_by_points(pyramid->a, pyramid->b, pyramid->c);
    float S = triangle_area(side1);
    freeTriangle(&side1);
    return S;
}

float pyramid_B_area(Pyramid *pyramid) {
    Triangle *side2 = triangle_by_points(pyramid->a, pyramid->d, pyramid->c);

    float S = triangle_area(side2);
    freeTriangle(&side2);
    return S;
}

float pyramid_C_area(Pyramid *pyramid) {
    Triangle *side3 = triangle_by_points(pyramid->b, pyramid->d, pyramid->a);

    float S = triangle_area(side3);
    freeTriangle(&side3);
    return S;
}

float pyramid_D_area(Pyramid *pyramid) {
    Triangle *side4 = triangle_by_points(pyramid->c, pyramid->d, pyramid->b);

    float S = triangle_area(side4);
    freeTriangle(&side4);
    return S;
}

float pyramid_area(Pyramid *pyramid) {
    Triangle *side1 = triangle_by_points(pyramid->a, pyramid->b, pyramid->c);
    Triangle *side2 = triangle_by_points(pyramid->a, pyramid->d, pyramid->c);
    Triangle *side3 = triangle_by_points(pyramid->b, pyramid->d, pyramid->a);
    Triangle *side4 = triangle_by_points(pyramid->c, pyramid->d, pyramid->b);

    float S = triangle_area(side1) + triangle_area(side2) + triangle_area(side3) + triangle_area(side4);

    freeTriangle(&side1);
    freeTriangle(&side2);
    freeTriangle(&side3);
    freeTriangle(&side4);

    return S;

}


float pyramid_volume(Pyramid *pyramid) {
    // V = 1/3 * H*S
    Triangle *base = triangle_by_points(pyramid->a, pyramid->b, pyramid->c);
    float S = triangle_area(base);
    Plane *basePlane = planeByPoints(pyramid->a, pyramid->b, pyramid->c);
    Vector *n = planeGetNormalVector(basePlane);
    Line *h = line_by_vector_point(n, pyramid->d);
    Point *d0 = intersect_plane_and_line(basePlane, h);
    Segment *s = segmentByPoints(d0, pyramid->d);
    float H = segmentLength(s);


    freeTriangle(&base);
    freeVector(&n);
    freeLine(&h);
    freePoint(&d0);
    freeSegment(&s);

    return H * S * 1.0 / 3.0;
}

Point *pyramid_center_of_mass(Pyramid *pyramid) {
    Plane *basePlane1 = planeByPoints(pyramid->a, pyramid->b, pyramid->c);
    Vector *n1 = planeGetNormalVector(basePlane1);
    Line *h1 = line_by_vector_point(n1, pyramid->d);
    Point *p = intersect_plane_and_line(basePlane1, h1);
    Plane *tempPlane = planeByPoints(pyramid->d, p, pyramid->c);


    Plane *basePlane2 = planeByPoints(pyramid->a, pyramid->d, pyramid->c);
    Vector *n2 = planeGetNormalVector(basePlane2);
    Line *h2 = line_by_vector_point(n2, pyramid->b);

    Point *m = intersect_plane_and_line(tempPlane, h2);

    return m;
}


void freePyramid(Pyramid **pyramid) {
    free((*pyramid)->a);
    free((*pyramid)->b);
    free((*pyramid)->c);
    free((*pyramid)->d);
    free(*pyramid);
    *pyramid = NULL;

}
