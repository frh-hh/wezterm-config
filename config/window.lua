local platform = require('utils.platform')

if platform.is_win then
    return {
        initial_cols = 160,
        initial_rows = 40,
    }
end
