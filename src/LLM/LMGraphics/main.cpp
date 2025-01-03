#include "LMGuiService.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    LMGS w;
    w.show();
    return a.exec();
}
