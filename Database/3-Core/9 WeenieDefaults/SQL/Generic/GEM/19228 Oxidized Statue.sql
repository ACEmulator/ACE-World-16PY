/* Weenie - Oxidized Statue (19228) */
DELETE FROM weenie WHERE class_Id = 19228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19228, 'housestatuegrievvergreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19228, 001 /* NAME_STRING */, 'Oxidized Statue')
     , (19228, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Grievver crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19228, 001 /* SETUP_DID */, 33556698)
     , (19228, 002 /* MOTION_TABLE_DID */, 150995202)
     , (19228, 006 /* PALETTE_BASE_DID */, 67112927)
     , (19228, 007 /* CLOTHINGBASE_DID */, 268436137)
     , (19228, 008 /* ICON_DID */, 100670960)
     , (19228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415387)
     , (19228, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19228, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19228, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19228, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19228, 008 /* MASS_INT */, 10)
     , (19228, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19228, 019 /* VALUE_INT */, 10000)
     , (19228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19228, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19228, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19228, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19228, 022 /* INSCRIBABLE_BOOL */, True)
     , (19228, 023 /* DESTROY_ON_SELL_BOOL */, True);

