
begin
    struct Points 
        x::Int64
        y::Int64
    end

    function scalePoints(pt::Points, ftr::Float64)
        return (pt.x * ftr, pt.y * ftr)
    end
end
