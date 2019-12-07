/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#include "line3d.h"

Line *lineByPoints(const Point *p, const Point *q) {

    // x - x0/a = y - y0/b = z - z0/c  p - point p(x0,y0,z0)  directional vector v(a, b, c)
    Line *line = (Line *) malloc(sizeof(Line));
    line->p = create_point(p->x, p->y, p->z);
    line->v = create_vector(q->x - p->x, q->y - p->y, q->z - p->z);

    return line;
}

Line *line_by_vector_point(const Vector *v, const Point *p) {
    Line *line = (Line *) malloc(sizeof(Line));
    line->p = create_point(p->x, p->y, p->z);
    line->v = create_vector(v->x, v->y, v->z);


    return line;
}

Vector *lineGetDirectionalVector(Line *line) {
    return line->v;

}

bool isPointOnLine(Line *line, Point *p) {
    //if (p->x == INFINITY && p-> )
    float X, Y, Z;
    // X = (x-x0)/a a!=0 :
    if (fabsf(line->v->x) >= FLT_EPSILON) {
        X = (p->x - line->p->x) / line->v->x;
    }
        //a==0 : x-x0 == 0
    else if (fabsf(p->x - line->p->x) >= FLT_EPSILON) return false;

    // Y = (y-y0)/b b!=0 :
    if (fabsf(line->v->y) >= FLT_EPSILON) {
        Y = (p->y - line->p->y) / line->v->y;
    }
        //b==0 : y-y0 == 0
    else if (fabsf(p->y - line->p->y) >= FLT_EPSILON) return false;

    // Z = (z-z0)/c c!=0 :
    if (fabsf(line->v->z) >= FLT_EPSILON) {
        Z = (p->z - line->p->z) / line->v->z;
    }
        //c==0 : z-z0 == 0
    else if (fabsf(p->z - line->p->z) >= FLT_EPSILON) return false;

    // X == Y == Z
    return fabsf(X - Y) < FLT_EPSILON && fabsf(Y - Z) < FLT_EPSILON;

}

void freeLine(Line **line) {
    free((*line)->p);
    free((*line)->v);
    *line = NULL;
}
