#include <iostream>
#include <QDebug>

std::string get_helloworld() noexcept {
  return "HelloWorld";
}

int main()
{
    std::cout << "Hello Travis CI\n";
    qDebug()  << "Qt Version:" << QT_VERSION_STR;
}
