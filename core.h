#ifndef CORE_H
#define CORE_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class Core; }
QT_END_NAMESPACE

class Core : public QMainWindow
{
    Q_OBJECT

public:
    Core(QWidget *parent = nullptr);
    ~Core();

private:
    Ui::Core *ui;
};
#endif // CORE_H
