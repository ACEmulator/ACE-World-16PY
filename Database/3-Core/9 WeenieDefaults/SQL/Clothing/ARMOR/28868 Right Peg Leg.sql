/* Weenie - Right Peg Leg (28868) */
DELETE FROM weenie WHERE class_Id = 28868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28868, 'peglegright', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28868, 001 /* NAME_STRING */, 'Right Peg Leg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28868, 001 /* SETUP_DID */, 33559015)
     , (28868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28868, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28868, 007 /* CLOTHINGBASE_DID */, 268436870)
     , (28868, 008 /* ICON_DID */, 100677105)
     , (28868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28868, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28868, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28868, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28868, 005 /* ENCUMB_VAL_INT */, 200)
     , (28868, 008 /* MASS_INT */, 140)
     , (28868, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (28868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28868, 019 /* VALUE_INT */, 500)
     , (28868, 027 /* ARMOR_TYPE_INT */, 2)
     , (28868, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28868, 012 /* SHADE_FLOAT */, 0.1)
     , (28868, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28868, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28868, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28868, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28868, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28868, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28868, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28868, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (28868, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28868, 022 /* INSCRIBABLE_BOOL */, True)
     , (28868, 023 /* DESTROY_ON_SELL_BOOL */, True);

