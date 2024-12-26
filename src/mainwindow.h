#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QVector>
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
    void on_addButton_clicked();
    void on_subtractButton_clicked();
    void on_multiplyButton_clicked();
    void on_clearButton_clicked();

private:
    Ui::MainWindow *ui;
    Matrix matrixA;
    Matrix matrixB;
    Matrix resultMatrix;

    void displayResult(const Matrix &result);
    void readMatricesFromInput();
};

#endif // MAINWINDOW_H