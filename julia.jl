
begin
    struct Points 
        x::Int64
        y::Int64
    end

    function scalePoints(pt::Points, ftr::Float64)
        return (pt.x * ftr, pt.y * ftr)
    end

    function translatePoint(pt::Points, δx::Float64, δy::Float64)
        return (pt.x + δx, pt.y + δy)
    end

    function translatePoint(pt::Points, δx::Int64, δy::Int64)
        return (pt.x + δx, pt.y + δy)
    end
end
