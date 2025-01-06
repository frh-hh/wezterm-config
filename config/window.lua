local platform = require('utils.platform')

if platform.is_win then
    return {
        initial_cols = 160,
        initial_rows = 40,
    }
elseif platform.is_mac then
    return {
        initial_cols = 160,
        initial_rows = 40,
    }
elseif platform.is_linux then
    return {
        initial_cols = 160,
        initial_rows = 40,
    }
end
