function hasValue (tab, val)
    --if (not (next(tab) == nil))
    --then
        for index, value in ipairs(tab) do
            if value == val then
                return true
            end
        end
    --end

    return false
end