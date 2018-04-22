/* Weenie - Left Peg Leg (28866) */
DELETE FROM weenie WHERE class_Id = 28866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28866, 'peglegleft', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28866, 001 /* NAME_STRING */, 'Left Peg Leg')
     , (28866, 016 /* LONG_DESC_STRING */, 'Onda Nakoza in MacNiall''s Freehold will modify this left peg leg so it can be coupled with the right peg leg for a double peg leg set!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28866, 001 /* SETUP_DID */, 33559015)
     , (28866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28866, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28866, 007 /* CLOTHINGBASE_DID */, 268436869)
     , (28866, 008 /* ICON_DID */, 100677105)
     , (28866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28866, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28866, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28866, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28866, 005 /* ENCUMB_VAL_INT */, 200)
     , (28866, 008 /* MASS_INT */, 140)
     , (28866, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (28866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28866, 019 /* VALUE_INT */, 500)
     , (28866, 027 /* ARMOR_TYPE_INT */, 2)
     , (28866, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28866, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28866, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28866, 012 /* SHADE_FLOAT */, 0.1)
     , (28866, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28866, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28866, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28866, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28866, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28866, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28866, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28866, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (28866, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28866, 022 /* INSCRIBABLE_BOOL */, True)
     , (28866, 023 /* DESTROY_ON_SELL_BOOL */, True);

