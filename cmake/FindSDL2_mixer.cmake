# - Try to locate SDL2_mixer
# This module defines:
#
#  SDL2_MIXER_INCLUDE_DIR
#  SDL2_MIXER_LIBRARY
#  SDL2_MIXER_FOUND
#

FIND_PATH(SDL2_MIXER_INCLUDE_DIR NAMES SDL_mixer.h PATH_SUFFIXES SDL2)

FIND_LIBRARY(SDL2_MIXER_LIBRARY NAMES SDL2_mixer)

INCLUDE(FindPackageHandleStandardArgs)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(SDL2_mixer REQUIRED_VARS SDL2_MIXER_INCLUDE_DIR SDL2_MIXER_LIBRARY)

MARK_AS_ADVANCED(SDL2_MIXER_INCLUDE_DIR SDL2_MIXER_LIBRARY)
