#include <boost/test/unit_test.hpp>

#include <enum_invalid.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_enum_invalid) {
    std::ifstream ifs("src/term_strz.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    enum_invalid_t* r = new enum_invalid_t(&ks);

    BOOST_CHECK_EQUAL(r->pet_1(), enum_invalid_t::ANIMAL_DOG);
    BOOST_CHECK_EQUAL(r->pet_2(), 0x6f);

    delete r;
}
