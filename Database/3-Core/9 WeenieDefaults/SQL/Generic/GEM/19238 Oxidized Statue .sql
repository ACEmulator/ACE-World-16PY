/* Weenie - Oxidized Statue  (19238) */
DELETE FROM weenie WHERE class_Id = 19238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19238, 'housestatueshadowgreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19238, 001 /* NAME_STRING */, 'Oxidized Statue ')
     , (19238, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Shadow crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19238, 001 /* SETUP_DID */, 33554510)
     , (19238, 002 /* MOTION_TABLE_DID */, 150995210)
     , (19238, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19238, 007 /* CLOTHINGBASE_DID */, 268436371)
     , (19238, 008 /* ICON_DID */, 100670397)
     , (19238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19238, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19238, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19238, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19238, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19238, 008 /* MASS_INT */, 10)
     , (19238, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19238, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19238, 019 /* VALUE_INT */, 10000)
     , (19238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19238, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19238, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19238, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19238, 022 /* INSCRIBABLE_BOOL */, True)
     , (19238, 023 /* DESTROY_ON_SELL_BOOL */, True);

