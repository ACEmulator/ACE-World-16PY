/* Weenie - Greater Amuli Shadow Coat (14832) */
DELETE FROM weenie WHERE class_Id = 14832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14832, 'coatamullianshadowgreater1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14832, 001 /* NAME_STRING */, 'Greater Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14832, 001 /* SETUP_DID */, 33554854)
     , (14832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14832, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14832, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (14832, 008 /* ICON_DID */, 100670435)
     , (14832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14832, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14832, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (14832, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (14832, 005 /* ENCUMB_VAL_INT */, 1600)
     , (14832, 008 /* MASS_INT */, 1000)
     , (14832, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14832, 019 /* VALUE_INT */, 2610)
     , (14832, 027 /* ARMOR_TYPE_INT */, 8)
     , (14832, 028 /* ARMOR_LEVEL_INT */, 190)
     , (14832, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14832, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14832, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14832, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14832, 012 /* SHADE_FLOAT */, 0.3)
     , (14832, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14832, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (14832, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14832, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14832, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14832, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14832, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14832, 110 /* BULK_MOD_FLOAT */, 1)
     , (14832, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14832, 022 /* INSCRIBABLE_BOOL */, True)
     , (14832, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14832, 069 /* IS_SELLABLE_BOOL */, False);

