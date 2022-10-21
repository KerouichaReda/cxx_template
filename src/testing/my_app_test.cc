#include<gtest/gtest.h>


int main(int argc, char** argv) {
	
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}


TEST(Test1, return_zero) {	
	int result=0;
	ASSERT_EQ(result, 0);
}
