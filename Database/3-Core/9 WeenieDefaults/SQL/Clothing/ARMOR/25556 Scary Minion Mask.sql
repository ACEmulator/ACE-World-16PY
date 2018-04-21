/* Weenie - Scary Minion Mask (25556) */
DELETE FROM weenie WHERE class_Id = 25556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25556, 'maskscareminion', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25556, 001 /* NAME_STRING */, 'Scary Minion Mask')
     , (25556, 016 /* LONG_DESC_STRING */, 'A cross between a Scarecrow Mask and a Hollow Minion''s visage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25556, 001 /* SETUP_DID */, 33556823)
     , (25556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25556, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25556, 007 /* CLOTHINGBASE_DID */, 268436685)
     , (25556, 008 /* ICON_DID */, 100674948)
     , (25556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25556, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25556, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25556, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25556, 005 /* ENCUMB_VAL_INT */, 30)
     , (25556, 008 /* MASS_INT */, 75)
     , (25556, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25556, 019 /* VALUE_INT */, 1000)
     , (25556, 027 /* ARMOR_TYPE_INT */, 2)
     , (25556, 028 /* ARMOR_LEVEL_INT */, 10)
     , (25556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25556, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25556, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25556, 012 /* SHADE_FLOAT */, 0.66)
     , (25556, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (25556, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (25556, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25556, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (25556, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.35)
     , (25556, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25556, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (25556, 110 /* BULK_MOD_FLOAT */, 1)
     , (25556, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25556, 022 /* INSCRIBABLE_BOOL */, True)
     , (25556, 023 /* DESTROY_ON_SELL_BOOL */, True);

