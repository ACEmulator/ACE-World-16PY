/* Weenie - Lesser Koujia Shadow Leggings (6613) */
DELETE FROM weenie WHERE class_Id = 6613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6613, 'leggingskoujiashadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6613, 001 /* NAME_STRING */, 'Lesser Koujia Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6613, 001 /* SETUP_DID */, 33554856)
     , (6613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6613, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6613, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (6613, 008 /* ICON_DID */, 100670459)
     , (6613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6613, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6613, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6613, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6613, 005 /* ENCUMB_VAL_INT */, 2725)
     , (6613, 008 /* MASS_INT */, 1350)
     , (6613, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6613, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6613, 019 /* VALUE_INT */, 3240)
     , (6613, 027 /* ARMOR_TYPE_INT */, 32)
     , (6613, 028 /* ARMOR_LEVEL_INT */, 85)
     , (6613, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6613, 012 /* SHADE_FLOAT */, 0.2)
     , (6613, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6613, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6613, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6613, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6613, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6613, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6613, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6613, 110 /* BULK_MOD_FLOAT */, 1)
     , (6613, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6613, 022 /* INSCRIBABLE_BOOL */, True)
     , (6613, 023 /* DESTROY_ON_SELL_BOOL */, True);

