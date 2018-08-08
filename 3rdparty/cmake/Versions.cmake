set(BOOST_VERSION           "1.65.0")
set(BOOST_HASH              "SHA256=0442df595dc56e7da11665120ce9d92ec40c192eb060488131b346bac0938ba3")
set(CONCURRENTQUEUE_VERSION "7b69a8f")
set(CONCURRENTQUEUE_HASH    "SHA256=B2741A1FB2172C2A829503A85D5EE7548BE7ED04236A3FD1EFD2B6088E065CB7")
set(CSI_VERSION             "0.2.0")
set(CSI_HASH                "SHA256=CB75FC99B03F3C7C30E407AE86BA63EB069AE4A167A26C94FE97F09CB7FF8771")
set(CURL_VERSION            "7.57.0")
set(CURL_HASH               "SHA256=7CE35F207562674E71DBADA6891B37E3F043C1E7A82915CB9C2A17AD3A9D659B")
set(ELFIO_VERSION           "3.2")
set(ELFIO_HASH              "SHA256=964BE1D401F98FA7A1242BCF048DF32B7D56DBAAAE5D02834900499073AC2E95")
set(GOOGLETEST_VERSION      "1.8.0")
set(GOOGLETEST_HASH         "SHA256=58A6F4277CA2BC8565222B3BBD58A177609E9C488E8A72649359BA51450DB7D8")
set(GRPC_VERSION            "1.10.0")
set(GRPC_HASH               "SHA256=F52F979FA8EB8D4F74E192D32C97915D124D6531B6D1300A158CDFBABBACA04A")
set(HTTP_PARSER_VERSION     "2.6.2")
set(HTTP_PARSER_HASH        "SHA256=80FFFC3B64EF6968CECDD4B299A96986007DFF4BD12AE6C58CBCB506959B90AD")
set(JEMALLOC_VERSION        "5.0.1")
set(JEMALLOC_HASH           "SHA256=18BD8A2135EA8CC4C9EFBE0378D9F7BE9C40E0804F34D941BF028D61F845198D")
set(LEVELDB_VERSION         "1.19")
set(LEVELDB_HASH            "SHA256=7D7A14AE825E66AABEB156C1C3FAE9F9A76D640EF6B40EDE74CC73DA937E5202")
set(LIBAPR_VERSION          "1.5.2")
set(LIBAPR_HASH             "SHA256=C173DE748F85A76B5EA7E5C77F3D9F1EECC9C0A6AB91239973062122EA7DD597")
set(LIBEV_VERSION           "4.22")
set(LIBEV_HASH              "SHA256=736079E8AC543C74D59AF73F9C52737B3BFEC9601F020BF25A87A4F4D0F01BD6")
# TODO(hausdorff): (MESOS-3529) transition this back to a non-beta version.
set(LIBEVENT_VERSION        "2.1.5-beta")
set(LIBEVENT_HASH           "SHA256=9A410E24921F59F0AB2009E5E31B3B20932E4AA5A1CBAC6A53190DC86DADE806")
set(NVML_VERSION            "352.79")
set(NVML_HASH               "SHA256=D0B2CC1742CBD7CC73DA13BFA6BF2DA3D92B545E8388E642D41977F4EAD8D3D0")
set(PICOJSON_VERSION        "1.3.0")
set(PICOJSON_HASH           "SHA256=056805CA2691798F5545935A14BB477F2E1D827C9FB862E6E449DBEA22801C7D")
set(PROTOBUF_VERSION        "3.5.0")
set(PROTOBUF_HASH           "SHA256=F046682F05C39605E1687DC37E2E0EEBCEB8298CA1B046D64EE00AE124924EBC")
set(RAPIDJSON_VERSION       "1.1.0")
set(RAPIDJSON_HASH          "SHA256=302DE01D5EB4F15A5A4D4A8B0213C79DC40510AA5F64A5D0B4C16DF43EC6CDF5")
set(LIBARCHIVE_VERSION      "3.3.2")
set(LIBARCHIVE_HASH         "SHA256=ed2dbd6954792b2c054ccf8ec4b330a54b85904a80cef477a1c74643ddafa0ce")
set(BZIP2_VERSION           "1.0.6")
set(BZIP2_HASH              "SHA256=A2848F34FCD5D6CF47DEF00461FCB528A0484D8EDEF8208D6D2E2909DC61D9CD")
set(XZ_VERSION              "5.2.3")
set(XZ_HASH                 "SHA256=22251D07AD9F25866F5FD785EE2A91DC9863A5BD47EAD4FD717A242612C8A13C")
set(ZLIB_VERSION            "1.2.8")
set(ZLIB_HASH               "SHA256=36658CB768A54C1D4DEC43C3116C27ED893E88B02ECFCB44F2166F9C0B7F2A0D")
set(ZOOKEEPER_VERSION       "3.4.8")
set(ZOOKEEPER_HASH          "SHA256=F10A0B51F45C4F64C1FE69EF713ABF9EB9571BC7385A82DA892E83BB6C965E90")

# Platform-dependent versions.
if (NOT WIN32)
  set(GLOG_VERSION      "0.3.3")
  set(GLOG_HASH         "SHA256=FBF90C2285BA0561DB7A40F8A4EEFB9AA963E7D399BD450363E959929FE849D0")
else ()
  # TODO(andschwa): (MESOS-3394) Update Windows to use glog v0.3.6 when it is
  # released, as it contains our patches. For now, we simply point Windows
  # builds at a commit hash in the glog history that has all the functionality
  # we want.
  set(GLOG_VERSION      "da816ea70")
  set(GLOG_HASH         "SHA256=15338EDBE643F3F9A769FBCA34C3AFDF48D8779D800E7F0878A9649A53339F96")

  set(SASL2_VERSION     "2.1.27rc3")
  set(SASL2_HASH        "SHA256=A50F29042AD313A3B8F1EDD1DB6F41BC8D610C00B223EA305D903BA6E6E63B2A")
endif ()
