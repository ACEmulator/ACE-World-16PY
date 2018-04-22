/* Weenie - Oxidized Statue  (19234) */
DELETE FROM weenie WHERE class_Id = 19234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19234, 'housestatuereedsharkgreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19234, 001 /* NAME_STRING */, 'Oxidized Statue ')
     , (19234, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Reedshark crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19234, 001 /* SETUP_DID */, 33554489)
     , (19234, 002 /* MOTION_TABLE_DID */, 150995208)
     , (19234, 006 /* PALETTE_BASE_DID */, 67109313)
     , (19234, 007 /* CLOTHINGBASE_DID */, 268436370)
     , (19234, 008 /* ICON_DID */, 100667939)
     , (19234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415386)
     , (19234, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19234, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19234, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19234, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19234, 008 /* MASS_INT */, 10)
     , (19234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19234, 019 /* VALUE_INT */, 10000)
     , (19234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19234, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19234, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19234, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19234, 022 /* INSCRIBABLE_BOOL */, True)
     , (19234, 023 /* DESTROY_ON_SELL_BOOL */, True);

