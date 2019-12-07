/// Geometry3D
////Variant 18
////
//// Created on 17.11.2019
//// by student of mech-math faculty
//// KNU named Tarasa Shevchenco
//// Nikiforov Oleksandr

#include <stdio.h>
#include <stdlib.h>

#include "segment3d.h"
#include "plane3d.h"
#include "computeGeometry3d.h"
#include "triangle3D.h"
#include "pyramid3d.h"

int main(int argc, const char *argv[]) {

    char* is_point_on_line;

    Point *point_1 = create_point(-2.0, 3.0, -1.0);
    Vector *vector_1 = create_vector(1.0, 3.0, 2.0);
    Line *line_1 = line_by_vector_point(vector_1, point_1);
    Plane *plane_1 = plane_by_coefficients(0.0, 2.0, -1.0, -11.0);
    Point *int_point_1 = intersect_plane_and_line(plane_1, line_1);
    printf(" - Point : ( %f, %f, %f )\n", int_point_1->x, int_point_1->y, int_point_1->z); // must be (-1, 6, 1)
    is_point_on_line = isPointOnLine(line_1, int_point_1) ? "ON LINE" : "IS NOT ON LINE";
    printf("Is point on Line? : %s \n\n", is_point_on_line);

    Point *point_2 = create_point(0.0, 5.0, -1.0);
    Vector *vector_2 = create_vector(3.0, -2.0, 4.0);
    Line *line_2 = line_by_vector_point(vector_2, point_2);
    Plane *plane_2 = plane_by_coefficients(2.0, -3.0, -3.0, 12.0);
    Point *int_point_2 = intersect_plane_and_line(plane_2, line_2);
    printf(" - Point : ( %f, %f, %f )\n", int_point_2->x, int_point_2->y, int_point_2->z); // must be (INF, INF, INF)
    is_point_on_line = isPointOnLine(line_2, int_point_2) ? "ON LINE" : "IS NOT ON LINE";
    printf("Is point on Line? : %s \n\n", is_point_on_line);

    Point *point_3 = create_point(2.0, -5.0, 0.0);
    Vector *vector_3 = create_vector(-4.0, -1.0, 5.0);
    Line *line_3 = line_by_vector_point(vector_3, point_3);
    Plane *plane_3 = plane_by_coefficients(5.0, 0.0, 4.0, -13.0);
    Point *int_point_3 = intersect_plane_and_line(plane_3, line_3);
    printf(" - Point : ( %f, %f, %f )\n", int_point_3->x, int_point_3->y, int_point_3->z); // must be (INF, -INF, 0)
    is_point_on_line = isPointOnLine(line_3, int_point_3) ? "ON LINE" : "IS NOT ON LINE";
    printf("Is point on Line? : %s \n\n", is_point_on_line);

    Point *a = create_point(0.0, -4.0, 0.0);
    Point *b = create_point(3.0, 0.0, 0.0);
    Point *c = create_point(-2.0, 2.0, 0.0);
    Point *d = create_point(0.0, 0.0, 5.0);

    printf("\n\n --- Triangle \n");
    Triangle *triangle = triangle_by_points(a, b, c);
    printf("\tPerimeter\t%f\t\n", triangle_perimeter(triangle));
    printf("\tArea:\t%f\n", triangle_area(triangle));

    printf("\n\n --- Pyramid \n");
    Pyramid *pyramid = pyramid_by_points(a, b, c, d);
    printf("\tArea:\t%f\n", pyramid_area(pyramid));
    printf("\tArea of side 1:\t%f \n", pyramid_A_area(pyramid));
    printf("\tArea of side 2:\t%f \n", pyramid_B_area(pyramid));
    printf("\tArea of side 3:\t%f \n", pyramid_C_area(pyramid));
    printf("\tArea of side 4:\t%f \n", pyramid_D_area(pyramid));
    printf("\tVolume\t%f\n", pyramid_volume(pyramid));
    Point *center_of_mass = pyramid_center_of_mass(pyramid);
    printf("\tCenter of mass:\t( %f, %f, %f )\n", center_of_mass->x, center_of_mass->y, center_of_mass->z);
    return 0;
}
