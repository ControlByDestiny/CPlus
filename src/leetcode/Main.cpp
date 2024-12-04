#include <iostream>
#include <vector>

using namespace std;
class Solution {
public:
    bool checkTwoChessboards(string coordinate1, string coordinate2) {
        if (coordinate1 == coordinate2) {
            return true;
        }
        int x1 = coordinate1.at(0) - 'a';
        int y1 = coordinate1.at(1) - '1';

        int x2 = coordinate2.at(0) - 'a';
        int y2 = coordinate2.at(1) - '1';
        return isWhite(x1, y1) == isWhite(x2, y2);
    }

    bool isWhite(int x, int y) {
        if (x % 2 == 0) {
            return y % 2 == 0;
        } else {
            return y % 2 != 0;
        }
    }

};

int main() {
    Solution s;
    cout << s.checkTwoChessboards("a1", "c3") << endl;
    cout << s.checkTwoChessboards("a1", "h3") << endl;
    return 0;
}