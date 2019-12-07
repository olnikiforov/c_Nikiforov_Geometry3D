/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#include "matrix.h"

float mat3_det(mat3 *m) {
    float determinant =
            m->m11 * m->m22 * m->m33
            + m->m12 * m->m23 * m->m31
            + m->m13 * m->m21 * m->m32
            - m->m11 * m->m23 * m->m32
            - m->m12 * m->m21 * m->m33
            - m->m13 * m->m22 * m->m31;

    return determinant;
}
