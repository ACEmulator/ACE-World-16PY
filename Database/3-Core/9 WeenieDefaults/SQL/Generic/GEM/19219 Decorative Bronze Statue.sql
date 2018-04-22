/* Weenie - Decorative Bronze Statue (19219) */
DELETE FROM weenie WHERE class_Id = 19219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19219, 'housestatuebanderling', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19219, 001 /* NAME_STRING */, 'Decorative Bronze Statue')
     , (19219, 016 /* LONG_DESC_STRING */, 'A small decorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues that threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19219, 001 /* SETUP_DID */, 33554481)
     , (19219, 002 /* MOTION_TABLE_DID */, 150995199)
     , (19219, 006 /* PALETTE_BASE_DID */, 67109303)
     , (19219, 007 /* CLOTHINGBASE_DID */, 268436366)
     , (19219, 008 /* ICON_DID */, 100667453)
     , (19219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19219, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19219, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19219, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19219, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19219, 008 /* MASS_INT */, 10)
     , (19219, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19219, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19219, 019 /* VALUE_INT */, 20000)
     , (19219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19219, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19219, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19219, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19219, 022 /* INSCRIBABLE_BOOL */, True)
     , (19219, 023 /* DESTROY_ON_SELL_BOOL */, True);

