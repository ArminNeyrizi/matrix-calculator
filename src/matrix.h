#ifndef MATRIX_H
#define MATRIX_H

#include <vector>

class Matrix {
public:
    Matrix(int rows, int cols);
    Matrix operator+(const Matrix& other) const;
    Matrix operator-(const Matrix& other) const;
    Matrix operator*(const Matrix& other) const;

    void setValue(int row, int col, double value);
    double getValue(int row, int col) const;

private:
    int rows, cols;
    std::vector<std::vector<double>> data;
};

#endif // MATRIX_H