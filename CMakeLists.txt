cmake_minimum_required(VERSION 3.14)
project(geometry)

set(CMAKE_CXX_STANDARD 14)

add_executable(geometry main.c computeGeometry3d.c computeGeometry3d.h
        line3d.c line3d.h matrix.c matrix.h
        plane3d.c plane3d.h point3d.c point3d.h
        pyramid3d.c pyramid3d.h segment3d.c segment3d.h
        triangle3D.c triangle3D.h vector3d.c vector3d.h)