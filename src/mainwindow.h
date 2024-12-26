#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "matrix.h"

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void addMatrices();
    void subtractMatrices();
    void multiplyMatrices();

private:
    Matrix getMatrixFromInput(QLineEdit* input);
    void displayResult(const Matrix& result);

    Ui::MainWindow *ui;
    Matrix matrixA;
    Matrix matrixB;
    Matrix resultMatrix;
};

#endif // MAINWINDOW_H