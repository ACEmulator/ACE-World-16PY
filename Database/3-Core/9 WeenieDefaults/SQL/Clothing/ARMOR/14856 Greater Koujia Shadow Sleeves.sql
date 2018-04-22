/* Weenie - Greater Koujia Shadow Sleeves (14856) */
DELETE FROM weenie WHERE class_Id = 14856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14856, 'sleeveskoujiashadowgreater1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14856, 001 /* NAME_STRING */, 'Greater Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14856, 001 /* SETUP_DID */, 33554655)
     , (14856, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14856, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14856, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (14856, 008 /* ICON_DID */, 100670467)
     , (14856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14856, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14856, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (14856, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (14856, 005 /* ENCUMB_VAL_INT */, 925)
     , (14856, 008 /* MASS_INT */, 550)
     , (14856, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14856, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14856, 019 /* VALUE_INT */, 1620)
     , (14856, 027 /* ARMOR_TYPE_INT */, 2)
     , (14856, 028 /* ARMOR_LEVEL_INT */, 195)
     , (14856, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14856, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14856, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14856, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14856, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14856, 012 /* SHADE_FLOAT */, 1)
     , (14856, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14856, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14856, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14856, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14856, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14856, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14856, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14856, 110 /* BULK_MOD_FLOAT */, 1)
     , (14856, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14856, 022 /* INSCRIBABLE_BOOL */, True)
     , (14856, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14856, 069 /* IS_SELLABLE_BOOL */, False);

