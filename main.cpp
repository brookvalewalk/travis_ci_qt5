#include <iostream>
#include <QDebug>

int main()
{
    std::cout << "Hello Travis CI\n";
    qDebug()  << "Qt Version:" << QT_VERSION_STR;
}
