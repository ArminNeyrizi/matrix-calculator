#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "matrix.h"
#include <QMessageBox>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
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

Matrix MainWindow::getMatrixFromInput(QLineEdit *inputField)
{
    // Logic to parse input from QLineEdit and create a Matrix object
    // This is a placeholder for actual implementation
    Matrix mat;
    return mat;
}

void MainWindow::displayResult(const Matrix &result)
{
    // Logic to display the result in the UI
    // This is a placeholder for actual implementation
    QMessageBox::information(this, "Result", "Matrix operation result displayed here.");
}