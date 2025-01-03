#pragma once

#include <QtWidgets/QMainWindow>
#include "ui_LMGS.h"

class LMGS : public QMainWindow
{
    Q_OBJECT

public:
    LMGS(QWidget *parent = nullptr);
    ~LMGS();

private:
    Ui::LMGSClass ui;
};
