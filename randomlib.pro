TEMPLATE = lib
CONFIG += staticlib

include(../config.pri)

INCLUDEPATH += include

SOURCES += \
    src/Random.cpp

HEADERS += \
    include/RandomLib/RandomType.hpp \
    include/RandomLib/RandomSelect.hpp \
    include/RandomLib/RandomSeed.hpp \
    include/RandomLib/RandomPower2.hpp \
    include/RandomLib/RandomNumber.hpp \
    include/RandomLib/RandomMixer.hpp \
    include/RandomLib/RandomEngine.hpp \
    include/RandomLib/RandomCanonical.hpp \
    include/RandomLib/RandomAlgorithm.hpp \
    include/RandomLib/Random.hpp \
    include/RandomLib/NormalDistribution.hpp \
    include/RandomLib/MPFRUniform.hpp \
    include/RandomLib/MPFRRandom.hpp \
    include/RandomLib/MPFRNormalR.hpp \
    include/RandomLib/MPFRNormalK.hpp \
    include/RandomLib/MPFRNormal.hpp \
    include/RandomLib/MPFRExponentialL.hpp \
    include/RandomLib/MPFRExponential.hpp \
    include/RandomLib/LeadingZeros.hpp \
    include/RandomLib/InversePiProb.hpp \
    include/RandomLib/InverseEProb.hpp \
    include/RandomLib/ExponentialProb.hpp \
    include/RandomLib/ExponentialDistribution.hpp \
    include/RandomLib/ExactPower.hpp \
    include/RandomLib/ExactNormal.hpp \
    include/RandomLib/ExactExponential.hpp \
    include/RandomLib/Config.h
