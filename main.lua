local format_ref = number_format
function number_format(num, e_switch_point)
    e_switch_point = -math.huge
    return format_ref(num, e_switch_point)
end
