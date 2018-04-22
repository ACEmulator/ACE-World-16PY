/* Weenie - Greater Koujia Shadow Leggings (6612) */
DELETE FROM weenie WHERE class_Id = 6612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6612, 'leggingskoujiashadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6612, 001 /* NAME_STRING */, 'Greater Koujia Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6612, 001 /* SETUP_DID */, 33554856)
     , (6612, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6612, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6612, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (6612, 008 /* ICON_DID */, 100670459)
     , (6612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6612, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6612, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6612, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6612, 005 /* ENCUMB_VAL_INT */, 2700)
     , (6612, 008 /* MASS_INT */, 1350)
     , (6612, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6612, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6612, 019 /* VALUE_INT */, 3240)
     , (6612, 027 /* ARMOR_TYPE_INT */, 32)
     , (6612, 028 /* ARMOR_LEVEL_INT */, 195)
     , (6612, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6612, 012 /* SHADE_FLOAT */, 1)
     , (6612, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6612, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6612, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6612, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6612, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6612, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6612, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6612, 110 /* BULK_MOD_FLOAT */, 1)
     , (6612, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6612, 022 /* INSCRIBABLE_BOOL */, True)
     , (6612, 023 /* DESTROY_ON_SELL_BOOL */, True);

