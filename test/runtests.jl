using MyPkg87
using Test

@testset "MyPkg87.hello" begin
    @test MyPkg87.hello() == "Hello, World!"
end
