#include <QCoreApplication>
#include <QDebug>
#include <b.h>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    qDebug() <<"Echo now ...";

    a_main();


   qDebug() <<"after a_main() .";
    return a.exec();
}
