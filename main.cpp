#include <iostream>
#include <glm/glm.hpp>

int main(void)
{
	glm::vec2 newvec2 = glm::vec2(1, 1);
	std::cout << newvec2[0] << "," << newvec2[1] << std::endl;
	return 0;
}
