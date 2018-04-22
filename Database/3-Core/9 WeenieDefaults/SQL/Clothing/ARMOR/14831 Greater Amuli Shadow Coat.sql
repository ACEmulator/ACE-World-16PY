/* Weenie - Greater Amuli Shadow Coat (14831) */
DELETE FROM weenie WHERE class_Id = 14831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14831, 'coatamullianshadowgreater0', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14831, 001 /* NAME_STRING */, 'Greater Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14831, 001 /* SETUP_DID */, 33554854)
     , (14831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14831, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14831, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (14831, 008 /* ICON_DID */, 100670435)
     , (14831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14831, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14831, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14831, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (14831, 005 /* ENCUMB_VAL_INT */, 1600)
     , (14831, 008 /* MASS_INT */, 1000)
     , (14831, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14831, 019 /* VALUE_INT */, 2610)
     , (14831, 027 /* ARMOR_TYPE_INT */, 8)
     , (14831, 028 /* ARMOR_LEVEL_INT */, 190)
     , (14831, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14831, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14831, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14831, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14831, 012 /* SHADE_FLOAT */, 0.95)
     , (14831, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14831, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (14831, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14831, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14831, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14831, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14831, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14831, 110 /* BULK_MOD_FLOAT */, 1)
     , (14831, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14831, 022 /* INSCRIBABLE_BOOL */, True)
     , (14831, 023 /* DESTROY_ON_SELL_BOOL */, True);

