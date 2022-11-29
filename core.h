#ifndef CORE_H
#define CORE_H

#include <QMainWindow>
#include "windowextension/extension.h"

QT_BEGIN_NAMESPACE
namespace Ui { class Core; }
QT_END_NAMESPACE

class Core : public QGoodWindow
{
    Q_OBJECT

public:
    Core(QWidget *parent = nullptr, const QColor &clear_color = QColor(Qt::black));
    ~Core();

private:
    Ui::Core *ui;
};
#endif // CORE_H
