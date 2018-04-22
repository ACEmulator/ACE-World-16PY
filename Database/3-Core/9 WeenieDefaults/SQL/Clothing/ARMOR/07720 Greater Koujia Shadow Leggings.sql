/* Weenie - Greater Koujia Shadow Leggings (7720) */
DELETE FROM weenie WHERE class_Id = 7720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7720, 'leggingskoujiashadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7720, 001 /* NAME_STRING */, 'Greater Koujia Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7720, 001 /* SETUP_DID */, 33554856)
     , (7720, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7720, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7720, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7720, 008 /* ICON_DID */, 100670459)
     , (7720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7720, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7720, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7720, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7720, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7720, 008 /* MASS_INT */, 1350)
     , (7720, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7720, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7720, 019 /* VALUE_INT */, 3240)
     , (7720, 027 /* ARMOR_TYPE_INT */, 32)
     , (7720, 028 /* ARMOR_LEVEL_INT */, 155)
     , (7720, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7720, 012 /* SHADE_FLOAT */, 0.9)
     , (7720, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7720, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7720, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7720, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7720, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7720, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7720, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7720, 110 /* BULK_MOD_FLOAT */, 1)
     , (7720, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7720, 022 /* INSCRIBABLE_BOOL */, True)
     , (7720, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7720, 069 /* IS_SELLABLE_BOOL */, False);

