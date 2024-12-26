#ifndef MATRIX_H
#define MATRIX_H

#include <vector>
#include <stdexcept>
#include <iostream>

class Matrix {
public:
    Matrix(int rows, int cols);
    Matrix(const std::vector<std::vector<double>>& data);
    
    int getRows() const;
    int getCols() const;
    
    Matrix operator+(const Matrix& other) const;
    Matrix operator-(const Matrix& other) const;
    Matrix operator*(const Matrix& other) const;
    
    void display() const;

private:
    std::vector<std::vector<double>> data;
    void validateDimensions(const Matrix& other) const;
};

#endif // MATRIX_H