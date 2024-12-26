#include "gui.hpp"
#include <QApplication>
#include <QMainWindow>
#include <QVBoxLayout>
#include <QPushButton>
#include <QLineEdit>
#include <QLabel>

class MatrixCalculatorGUI : public QMainWindow {
    Q_OBJECT

public:
    MatrixCalculatorGUI(QWidget *parent = nullptr) : QMainWindow(parent) {
        setWindowTitle("Matrix Calculator");
        setFixedSize(400, 300);

        QWidget *centralWidget = new QWidget(this);
        setCentralWidget(centralWidget);

        QVBoxLayout *layout = new QVBoxLayout(centralWidget);

        QLabel *label = new QLabel("Enter Matrix Values:", this);
        layout->addWidget(label);

        matrixInput = new QLineEdit(this);
        layout->addWidget(matrixInput);

        QPushButton *calculateButton = new QPushButton("Calculate", this);
        layout->addWidget(calculateButton);

        resultLabel = new QLabel(this);
        layout->addWidget(resultLabel);

        connect(calculateButton, &QPushButton::clicked, this, &MatrixCalculatorGUI::onCalculate);
    }

private slots:
    void onCalculate() {
        // Placeholder for calculation logic
        QString input = matrixInput->text();
        resultLabel->setText("Result: " + input); // Display input as result for now
    }

private:
    QLineEdit *matrixInput;
    QLabel *resultLabel;
};

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    MatrixCalculatorGUI window;
    window.show();
    return app.exec();
}