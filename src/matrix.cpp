#include "matrix.hpp"

void Matrix::setValue(int r, int c, double value) {
    if (r >= 0 && r < rows && c >= 0 && c < cols) {
        data[r][c] = value;
    }
}

double Matrix::getValue(int r, int c) {
    if (r >= 0 && r < rows && c >= 0 && c < cols) {
        return data[r][c];
    }
    return 0; // or throw an exception
}

Matrix Matrix::add(const Matrix& other) {
    if (rows != other.rows || cols != other.cols) {
        throw std::invalid_argument("Matrices dimensions must match for addition.");
    }
    Matrix result(rows, cols);
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < cols; ++j) {
            result.setValue(i, j, this->getValue(i, j) + other.getValue(i, j));
        }
    }
    return result;
}

Matrix Matrix::multiply(const Matrix& other) {
    if (cols != other.rows) {
        throw std::invalid_argument("Invalid dimensions for matrix multiplication.");
    }
    Matrix result(rows, other.cols);
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < other.cols; ++j) {
            double sum = 0;
            for (int k = 0; k < cols; ++k) {
                sum += this->getValue(i, k) * other.getValue(k, j);
            }
            result.setValue(i, j, sum);
        }
    }
    return result;
}