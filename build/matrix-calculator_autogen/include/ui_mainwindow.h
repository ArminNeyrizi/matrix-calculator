/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QVBoxLayout *verticalLayout;
    QLineEdit *matrixAInput;
    QLineEdit *matrixBInput;
    QPushButton *addButton;
    QPushButton *subtractButton;
    QTextEdit *resultOutput;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(400, 300);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        verticalLayout = new QVBoxLayout(centralWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        matrixAInput = new QLineEdit(centralWidget);
        matrixAInput->setObjectName(QString::fromUtf8("matrixAInput"));

        verticalLayout->addWidget(matrixAInput);

        matrixBInput = new QLineEdit(centralWidget);
        matrixBInput->setObjectName(QString::fromUtf8("matrixBInput"));

        verticalLayout->addWidget(matrixBInput);

        addButton = new QPushButton(centralWidget);
        addButton->setObjectName(QString::fromUtf8("addButton"));

        verticalLayout->addWidget(addButton);

        subtractButton = new QPushButton(centralWidget);
        subtractButton->setObjectName(QString::fromUtf8("subtractButton"));

        verticalLayout->addWidget(subtractButton);

        resultOutput = new QTextEdit(centralWidget);
        resultOutput->setObjectName(QString::fromUtf8("resultOutput"));

        verticalLayout->addWidget(resultOutput);

        MainWindow->setCentralWidget(centralWidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "Matrix Calculator", nullptr));
        addButton->setText(QCoreApplication::translate("MainWindow", "Add", nullptr));
        subtractButton->setText(QCoreApplication::translate("MainWindow", "Subtract", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
