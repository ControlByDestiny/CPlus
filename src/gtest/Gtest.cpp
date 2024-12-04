#include <gtest/gtest.h>
using namespace std;
class Gtest : public testing::Test {
    protected:
        void SetUp() override {
            cout << "Before Each Test" << endl;
        }
        void TearDown() override {
            cout << "End Each Test" << endl;
        }
};

TEST_F(Gtest, A) {
    cout << "hello gtest A" << endl;
}

