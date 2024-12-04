#include <gtest/gtest.h>
using namespace std;
class Gtest : public testing::Test{
};

TEST_F(Gtest, B) {
    cout << "hello gtest" << endl;
}