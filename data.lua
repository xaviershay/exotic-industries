--====================================================================================================
--PRE INIT
--====================================================================================================

-- info

ei_mod = {}
ei_mod.stage = "data"

ei_mod.dev_mode = false
ei_mod.show_temp = false
ei_mod.show_dummy = false
ei_mod.show_exotic_gates = false

-- lib and paths

require("lib/paths")

--====================================================================================================
--MAIN CONTENT CODE
--====================================================================================================

-- add new categories, entities, items, techs, recipes fluids, resources

-- setup pipe covers
require("prototypes/pipe-covers")
-- add other
require("prototypes/other")
-- add fluids
require("prototypes/fluids")
-- add gui styles
require("prototypes/styles")
-- add informatron sprites
require("prototypes/informatron_sprites")
-- add age-techs
require("prototypes/age_techs")
-- add dark age prototypes
require("prototypes/dark_age/dark_age")
-- add steam age prototypes
require("prototypes/steam_age/steam_age")
-- add electricity age prototypes
require("prototypes/electricity_age/electricity_age")
-- add computer age prototypes
require("prototypes/computer_age/computer_age")
-- add quantum age prototypes
require("prototypes/quantum_age/quantum_age")
-- add alien prototypes
require("prototypes/alien_structures/alien_structures")
-- add exotic age prototypes
require("prototypes/exotic_age/exotic_age")



--====================================================================================================
--COMPATIBILITY CODE
--====================================================================================================
