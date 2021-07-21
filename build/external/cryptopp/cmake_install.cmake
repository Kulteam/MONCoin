# Install script for directory: /root/MONCoin/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/MONCoin/build/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/root/MONCoin/external/cryptopp/3way.h"
    "/root/MONCoin/external/cryptopp/adler32.h"
    "/root/MONCoin/external/cryptopp/adv-simd.h"
    "/root/MONCoin/external/cryptopp/aes.h"
    "/root/MONCoin/external/cryptopp/algebra.h"
    "/root/MONCoin/external/cryptopp/algparam.h"
    "/root/MONCoin/external/cryptopp/arc4.h"
    "/root/MONCoin/external/cryptopp/argnames.h"
    "/root/MONCoin/external/cryptopp/aria.h"
    "/root/MONCoin/external/cryptopp/asn.h"
    "/root/MONCoin/external/cryptopp/authenc.h"
    "/root/MONCoin/external/cryptopp/base32.h"
    "/root/MONCoin/external/cryptopp/base64.h"
    "/root/MONCoin/external/cryptopp/basecode.h"
    "/root/MONCoin/external/cryptopp/blake2.h"
    "/root/MONCoin/external/cryptopp/blowfish.h"
    "/root/MONCoin/external/cryptopp/blumshub.h"
    "/root/MONCoin/external/cryptopp/camellia.h"
    "/root/MONCoin/external/cryptopp/cast.h"
    "/root/MONCoin/external/cryptopp/cbcmac.h"
    "/root/MONCoin/external/cryptopp/ccm.h"
    "/root/MONCoin/external/cryptopp/chacha.h"
    "/root/MONCoin/external/cryptopp/channels.h"
    "/root/MONCoin/external/cryptopp/cmac.h"
    "/root/MONCoin/external/cryptopp/config.h"
    "/root/MONCoin/external/cryptopp/cpu.h"
    "/root/MONCoin/external/cryptopp/crc.h"
    "/root/MONCoin/external/cryptopp/cryptlib.h"
    "/root/MONCoin/external/cryptopp/default.h"
    "/root/MONCoin/external/cryptopp/des.h"
    "/root/MONCoin/external/cryptopp/dh.h"
    "/root/MONCoin/external/cryptopp/dh2.h"
    "/root/MONCoin/external/cryptopp/dll.h"
    "/root/MONCoin/external/cryptopp/dmac.h"
    "/root/MONCoin/external/cryptopp/drbg.h"
    "/root/MONCoin/external/cryptopp/dsa.h"
    "/root/MONCoin/external/cryptopp/eax.h"
    "/root/MONCoin/external/cryptopp/ec2n.h"
    "/root/MONCoin/external/cryptopp/eccrypto.h"
    "/root/MONCoin/external/cryptopp/ecp.h"
    "/root/MONCoin/external/cryptopp/ecpoint.h"
    "/root/MONCoin/external/cryptopp/elgamal.h"
    "/root/MONCoin/external/cryptopp/emsa2.h"
    "/root/MONCoin/external/cryptopp/eprecomp.h"
    "/root/MONCoin/external/cryptopp/esign.h"
    "/root/MONCoin/external/cryptopp/factory.h"
    "/root/MONCoin/external/cryptopp/fhmqv.h"
    "/root/MONCoin/external/cryptopp/files.h"
    "/root/MONCoin/external/cryptopp/filters.h"
    "/root/MONCoin/external/cryptopp/fips140.h"
    "/root/MONCoin/external/cryptopp/fltrimpl.h"
    "/root/MONCoin/external/cryptopp/gcm.h"
    "/root/MONCoin/external/cryptopp/gf256.h"
    "/root/MONCoin/external/cryptopp/gf2_32.h"
    "/root/MONCoin/external/cryptopp/gf2n.h"
    "/root/MONCoin/external/cryptopp/gfpcrypt.h"
    "/root/MONCoin/external/cryptopp/gost.h"
    "/root/MONCoin/external/cryptopp/gzip.h"
    "/root/MONCoin/external/cryptopp/hashfwd.h"
    "/root/MONCoin/external/cryptopp/hex.h"
    "/root/MONCoin/external/cryptopp/hkdf.h"
    "/root/MONCoin/external/cryptopp/hmac.h"
    "/root/MONCoin/external/cryptopp/hmqv.h"
    "/root/MONCoin/external/cryptopp/hrtimer.h"
    "/root/MONCoin/external/cryptopp/ida.h"
    "/root/MONCoin/external/cryptopp/idea.h"
    "/root/MONCoin/external/cryptopp/integer.h"
    "/root/MONCoin/external/cryptopp/iterhash.h"
    "/root/MONCoin/external/cryptopp/kalyna.h"
    "/root/MONCoin/external/cryptopp/keccak.h"
    "/root/MONCoin/external/cryptopp/lubyrack.h"
    "/root/MONCoin/external/cryptopp/luc.h"
    "/root/MONCoin/external/cryptopp/mars.h"
    "/root/MONCoin/external/cryptopp/md2.h"
    "/root/MONCoin/external/cryptopp/md4.h"
    "/root/MONCoin/external/cryptopp/md5.h"
    "/root/MONCoin/external/cryptopp/mdc.h"
    "/root/MONCoin/external/cryptopp/mersenne.h"
    "/root/MONCoin/external/cryptopp/misc.h"
    "/root/MONCoin/external/cryptopp/modarith.h"
    "/root/MONCoin/external/cryptopp/modes.h"
    "/root/MONCoin/external/cryptopp/modexppc.h"
    "/root/MONCoin/external/cryptopp/mqueue.h"
    "/root/MONCoin/external/cryptopp/mqv.h"
    "/root/MONCoin/external/cryptopp/naclite.h"
    "/root/MONCoin/external/cryptopp/nbtheory.h"
    "/root/MONCoin/external/cryptopp/network.h"
    "/root/MONCoin/external/cryptopp/nr.h"
    "/root/MONCoin/external/cryptopp/oaep.h"
    "/root/MONCoin/external/cryptopp/oids.h"
    "/root/MONCoin/external/cryptopp/osrng.h"
    "/root/MONCoin/external/cryptopp/ossig.h"
    "/root/MONCoin/external/cryptopp/padlkrng.h"
    "/root/MONCoin/external/cryptopp/panama.h"
    "/root/MONCoin/external/cryptopp/pch.h"
    "/root/MONCoin/external/cryptopp/pkcspad.h"
    "/root/MONCoin/external/cryptopp/poly1305.h"
    "/root/MONCoin/external/cryptopp/polynomi.h"
    "/root/MONCoin/external/cryptopp/ppc-simd.h"
    "/root/MONCoin/external/cryptopp/pssr.h"
    "/root/MONCoin/external/cryptopp/pubkey.h"
    "/root/MONCoin/external/cryptopp/pwdbased.h"
    "/root/MONCoin/external/cryptopp/queue.h"
    "/root/MONCoin/external/cryptopp/rabin.h"
    "/root/MONCoin/external/cryptopp/randpool.h"
    "/root/MONCoin/external/cryptopp/rc2.h"
    "/root/MONCoin/external/cryptopp/rc5.h"
    "/root/MONCoin/external/cryptopp/rc6.h"
    "/root/MONCoin/external/cryptopp/rdrand.h"
    "/root/MONCoin/external/cryptopp/resource.h"
    "/root/MONCoin/external/cryptopp/rijndael.h"
    "/root/MONCoin/external/cryptopp/ripemd.h"
    "/root/MONCoin/external/cryptopp/rng.h"
    "/root/MONCoin/external/cryptopp/rsa.h"
    "/root/MONCoin/external/cryptopp/rw.h"
    "/root/MONCoin/external/cryptopp/safer.h"
    "/root/MONCoin/external/cryptopp/salsa.h"
    "/root/MONCoin/external/cryptopp/scrypt.h"
    "/root/MONCoin/external/cryptopp/seal.h"
    "/root/MONCoin/external/cryptopp/secblock.h"
    "/root/MONCoin/external/cryptopp/seckey.h"
    "/root/MONCoin/external/cryptopp/seed.h"
    "/root/MONCoin/external/cryptopp/serpent.h"
    "/root/MONCoin/external/cryptopp/serpentp.h"
    "/root/MONCoin/external/cryptopp/sha.h"
    "/root/MONCoin/external/cryptopp/sha3.h"
    "/root/MONCoin/external/cryptopp/shacal2.h"
    "/root/MONCoin/external/cryptopp/shark.h"
    "/root/MONCoin/external/cryptopp/simon.h"
    "/root/MONCoin/external/cryptopp/simple.h"
    "/root/MONCoin/external/cryptopp/siphash.h"
    "/root/MONCoin/external/cryptopp/skipjack.h"
    "/root/MONCoin/external/cryptopp/sm3.h"
    "/root/MONCoin/external/cryptopp/sm4.h"
    "/root/MONCoin/external/cryptopp/smartptr.h"
    "/root/MONCoin/external/cryptopp/socketft.h"
    "/root/MONCoin/external/cryptopp/sosemanuk.h"
    "/root/MONCoin/external/cryptopp/speck.h"
    "/root/MONCoin/external/cryptopp/square.h"
    "/root/MONCoin/external/cryptopp/stdcpp.h"
    "/root/MONCoin/external/cryptopp/strciphr.h"
    "/root/MONCoin/external/cryptopp/tea.h"
    "/root/MONCoin/external/cryptopp/threefish.h"
    "/root/MONCoin/external/cryptopp/tiger.h"
    "/root/MONCoin/external/cryptopp/trap.h"
    "/root/MONCoin/external/cryptopp/trdlocal.h"
    "/root/MONCoin/external/cryptopp/trunhash.h"
    "/root/MONCoin/external/cryptopp/ttmac.h"
    "/root/MONCoin/external/cryptopp/tweetnacl.h"
    "/root/MONCoin/external/cryptopp/twofish.h"
    "/root/MONCoin/external/cryptopp/vmac.h"
    "/root/MONCoin/external/cryptopp/wait.h"
    "/root/MONCoin/external/cryptopp/wake.h"
    "/root/MONCoin/external/cryptopp/whrlpool.h"
    "/root/MONCoin/external/cryptopp/winpipes.h"
    "/root/MONCoin/external/cryptopp/words.h"
    "/root/MONCoin/external/cryptopp/xtr.h"
    "/root/MONCoin/external/cryptopp/xtrcrypt.h"
    "/root/MONCoin/external/cryptopp/zdeflate.h"
    "/root/MONCoin/external/cryptopp/zinflate.h"
    "/root/MONCoin/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/root/MONCoin/external/cryptopp/cryptopp-config.cmake"
    "/root/MONCoin/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/root/MONCoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/root/MONCoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/root/MONCoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

