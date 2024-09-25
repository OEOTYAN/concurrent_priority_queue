add_repositories("oeo-repo https://github.com/OEOTYAN/xmake-repo.git")

add_requires("outility v0.1.1")

target("concurrent_priority_queue")
    set_kind("headeronly")
    add_headerfiles("include/(**.h)")
    set_languages("c++20")
    add_packages("outility")
