-- Catppuccin Dracula Blade palette
-- Enhanced to match Dracula Pro Blade semantic color assignments and highlight groups
--
-- This palette maps Catppuccin's semantic color names to Dracula Pro Blade colors
-- while preserving the semantic meaning of each color role in syntax highlighting.
--
-- Color Mapping Philosophy:
-- - Maintains Dracula Pro Blade's exact background hierarchy (#212C2A -> #0B0F0E)
-- - Uses Dracula's comment color (#70A99F) for overlay roles
-- - Maps syntax colors to match Dracula's semantic assignments:
--   * Pink (#FF80BF) - Keywords, statements, control flow
--   * Purple (#9580FF) - Constants, built-in types, modules
--   * Orange (#FFCA80) - Numbers, built-in functions, parameters
--   * Yellow (#FFFF80) - Strings, types, constructors
--   * Green (#8AFF80) - Functions, methods
--   * Cyan (#80FFEA) - Types, classes, special characters
--   * Red (#FF9580) - Variables, errors, deletions
--
-- Dracula Pro Blade Reference:
-- - Background: #212C2A (base) -> #161D1C (dark) -> #0B0F0E (darker)
-- - Selection: #415854
-- - Comment: #70A99F (unique to Blade variant)
-- - Foreground: #F8F8F2

return {
	-- Accent colors mapped to Dracula Pro semantic usage
	rosewater = "#FFAA99", -- Lighter red-orange - cursors, special highlights
	flamingo = "#FF9580", -- Red - identifiers, variables, errors
	pink = "#FF80BF",     -- Pink - keywords, statements, operators, preprocessor
	mauve = "#9580FF",    -- Purple - conditionals, keywords, built-in types
	red = "#FF9580",      -- Red - errors, deletions, exceptions
	maroon = "#FF6B66",   -- Darker red - parameters, severe errors
	peach = "#FFCA80",    -- Orange - constants, numbers, built-in functions
	yellow = "#FFFF80",   -- Yellow - strings, storage class, constructors
	green = "#8AFF80",    -- Green - functions, methods, additions
	teal = "#80FFEA",     -- Cyan - characters, special strings, info
	sky = "#6BC7DB",      -- Darker cyan - operators, secondary elements
	sapphire = "#5A9FB8", -- Darkest cyan - labels, tertiary elements
	blue = "#9580FF",     -- Purple as blue - titles, modules, namespaces
	lavender = "#B199FF", -- Light purple - properties, fields, members

	-- Text hierarchy
	text = "#F8F8F2",    -- Dracula foreground - normal text
	subtext1 = "#E6E6DC", -- Slightly dimmed - secondary text
	subtext0 = "#D4D4CC", -- More dimmed - tertiary text

	-- UI overlays (using Blade's unique comment color)
	overlay2 = "#70A99F", -- Blade comment color - comments, delimiters
	overlay1 = "#5A8A82", -- Dimmed comment - punctuation, brackets
	overlay0 = "#4A7A72", -- Further dimmed - UI elements, fold columns

	-- Surface hierarchy (selection and UI backgrounds)
	surface2 = "#415854", -- Blade selection - selections, active elements
	surface1 = "#364946", -- Blade lighter bg - cursor line, visual mode
	surface0 = "#2B3B38", -- Blade light bg - popup menus, surfaces

	-- Background hierarchy (exact Dracula Blade colors)
	base = "#212C2A",  -- Main background
	mantle = "#161D1C", -- Dark background
	crust = "#0B0F0E", -- Darker background
}
