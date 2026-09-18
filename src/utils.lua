-- Build: 9833b602ec6067a02cd55081e39d29c9
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
