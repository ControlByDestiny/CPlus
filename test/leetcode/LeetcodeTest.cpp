#include <gtest/gtest.h>
#include "leetcode.h"
using namespace std;
class LeetCodeTest : public testing::Test {
    protected:
        void SetUp() override {
            cout << "Before Each Test" << endl;
        }
        void TearDown() override {
            cout << "End Each Test" << endl;
        }
};

TEST_F(LeetCodeTest, A) {
    Solution s;
    EXPECT_TRUE(s.checkTwoChessboards("a1", "c3"));
    EXPECT_FALSE(s.checkTwoChessboards("a1", "h3"));
}

