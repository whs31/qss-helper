#include "core.h"
#include "ui_core.h"

Core::Core(QWidget *parent, const QColor &clear_color)
    : QGoodWindow(parent, clear_color)
    , ui(new Ui::Core)
{
    ui->setupUi(this);
    setMargins(19, 0, 0, 76);
}

Core::~Core()
{
    delete ui;
}

void Core::on_header_closeButton_clicked()  { QApplication::quit();                                          }
void Core::on_header_minmaxButton_clicked() { if(!isMaximized()) { showMaximized(); } else { showNormal(); } }
void Core::on_header_minButton_clicked()    { showMinimized();                                               }

