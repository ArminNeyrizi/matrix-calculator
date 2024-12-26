#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "matrix.h"
#include <QMessageBox>
#include <QLineEdit>
#include <QPushButton>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow),
    matrixA(3, 3),  // Initialize with appropriate dimensions
    matrixB(3, 3),  // Initialize with appropriate dimensions
    resultMatrix(3, 3)  // Initialize with appropriate dimensions
{
    ui->setupUi(this);
    connect(ui->addButton, &QPushButton::clicked, this, &MainWindow::addMatrices);
    connect(ui->subtractButton, &QPushButton::clicked, this, &MainWindow::subtractMatrices);
    connect(ui->multiplyButton, &QPushButton::clicked, this, &MainWindow::multiplyMatrices);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::addMatrices()
{
    Matrix matA = getMatrixFromInput(ui->matrixAInput);
    Matrix matB = getMatrixFromInput(ui->matrixBInput);
    Matrix result = matA + matB;

    displayResult(result);
}

void MainWindow::subtractMatrices()
{
    Matrix matA = getMatrixFromInput(ui->matrixAInput);
    Matrix matB = getMatrixFromInput(ui->matrixBInput);
    Matrix result = matA - matB;

    displayResult(result);
}

void MainWindow::multiplyMatrices()
{
    Matrix matA = getMatrixFromInput(ui->matrixAInput);
    Matrix matB = getMatrixFromInput(ui->matrixBInput);
    Matrix result = matA * matB;

    displayResult(result);
}

Matrix MainWindow::getMatrixFromInput(QLineEdit* input)
{
    // Implement this function to parse matrix input from QLineEdit
}

void MainWindow::displayResult(const Matrix& result)
{
    // Implement this function to display the result matrix
}