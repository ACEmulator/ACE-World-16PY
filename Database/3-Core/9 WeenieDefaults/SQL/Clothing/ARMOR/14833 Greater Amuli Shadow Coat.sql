/* Weenie - Greater Amuli Shadow Coat (14833) */
DELETE FROM weenie WHERE class_Id = 14833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14833, 'coatamullianshadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14833, 001 /* NAME_STRING */, 'Greater Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14833, 001 /* SETUP_DID */, 33554854)
     , (14833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14833, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14833, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (14833, 008 /* ICON_DID */, 100670435)
     , (14833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14833, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14833, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14833, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (14833, 005 /* ENCUMB_VAL_INT */, 1600)
     , (14833, 008 /* MASS_INT */, 1000)
     , (14833, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14833, 019 /* VALUE_INT */, 2610)
     , (14833, 027 /* ARMOR_TYPE_INT */, 8)
     , (14833, 028 /* ARMOR_LEVEL_INT */, 190)
     , (14833, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14833, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14833, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14833, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14833, 012 /* SHADE_FLOAT */, 0.3)
     , (14833, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14833, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (14833, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14833, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14833, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14833, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14833, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14833, 110 /* BULK_MOD_FLOAT */, 1)
     , (14833, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14833, 022 /* INSCRIBABLE_BOOL */, True)
     , (14833, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14833, 069 /* IS_SELLABLE_BOOL */, False);

