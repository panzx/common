#pragma once

#include <string>
#include <map>
#include <functional>

namespace microscopes {
namespace common {

typedef std::string hyperparam_bag_t;
typedef std::string suffstats_bag_t;
typedef std::function<float(float)> scalar_1d_float_fn; // for cython

} // namespace common
} // namespace microscopes
