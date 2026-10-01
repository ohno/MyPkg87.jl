module MyPkg87

# Public API, accessed as MyPkg87.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
