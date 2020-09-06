using Test
using MozillaCACerts_jll

@testset "MozillaCACerts_jll" begin
    @test isfile(@show MozillaCACerts_jll.cacert)
end
