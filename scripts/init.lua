-- Build: a79aadda39d2015a1886e39aa9df760f
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
