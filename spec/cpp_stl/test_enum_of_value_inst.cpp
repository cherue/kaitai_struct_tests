#include <boost/test/unit_test.hpp>

#include <enum_of_value_inst.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_enum_of_value_inst) {
    std::ifstream ifs("src/enum_0.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    enum_of_value_inst_t* r = new enum_of_value_inst_t(&ks);

    BOOST_CHECK_EQUAL(r->pet_1(), enum_of_value_inst_t::ANIMAL_CAT);
    BOOST_CHECK_EQUAL(r->pet_2(), enum_of_value_inst_t::ANIMAL_CHICKEN);
    BOOST_CHECK_EQUAL(r->pet_3(), enum_of_value_inst_t::ANIMAL_DOG);
    BOOST_CHECK_EQUAL(r->pet_4(), enum_of_value_inst_t::ANIMAL_DOG);

    delete r;
}
