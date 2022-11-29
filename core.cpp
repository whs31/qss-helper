#include "core.h"
#include "ui_core.h"

Core::Core(QWidget *parent, const QColor &clear_color)
    : QGoodWindow(parent, clear_color)
    , ui(new Ui::Core)
{
    ui->setupUi(this);
}

Core::~Core()
{
    delete ui;
}

