/* Weenie - Greater Koujia Shadow Leggings (14850) */
DELETE FROM weenie WHERE class_Id = 14850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14850, 'leggingskoujiashadowgreater3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14850, 001 /* NAME_STRING */, 'Greater Koujia Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14850, 001 /* SETUP_DID */, 33554856)
     , (14850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14850, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14850, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (14850, 008 /* ICON_DID */, 100670459)
     , (14850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14850, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14850, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (14850, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (14850, 005 /* ENCUMB_VAL_INT */, 2700)
     , (14850, 008 /* MASS_INT */, 1350)
     , (14850, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14850, 019 /* VALUE_INT */, 3240)
     , (14850, 027 /* ARMOR_TYPE_INT */, 32)
     , (14850, 028 /* ARMOR_LEVEL_INT */, 195)
     , (14850, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14850, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14850, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14850, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14850, 012 /* SHADE_FLOAT */, 1)
     , (14850, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14850, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14850, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14850, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14850, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14850, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14850, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14850, 110 /* BULK_MOD_FLOAT */, 1)
     , (14850, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14850, 022 /* INSCRIBABLE_BOOL */, True)
     , (14850, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14850, 069 /* IS_SELLABLE_BOOL */, False);

