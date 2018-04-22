/* Weenie - Greater Koujia Shadow Sleeves (14857) */
DELETE FROM weenie WHERE class_Id = 14857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14857, 'sleeveskoujiashadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14857, 001 /* NAME_STRING */, 'Greater Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14857, 001 /* SETUP_DID */, 33554655)
     , (14857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14857, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14857, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (14857, 008 /* ICON_DID */, 100670467)
     , (14857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14857, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14857, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14857, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (14857, 005 /* ENCUMB_VAL_INT */, 925)
     , (14857, 008 /* MASS_INT */, 550)
     , (14857, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14857, 019 /* VALUE_INT */, 1620)
     , (14857, 027 /* ARMOR_TYPE_INT */, 2)
     , (14857, 028 /* ARMOR_LEVEL_INT */, 195)
     , (14857, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14857, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14857, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14857, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14857, 012 /* SHADE_FLOAT */, 1)
     , (14857, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14857, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14857, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14857, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14857, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14857, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14857, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14857, 110 /* BULK_MOD_FLOAT */, 1)
     , (14857, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14857, 022 /* INSCRIBABLE_BOOL */, True)
     , (14857, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14857, 069 /* IS_SELLABLE_BOOL */, False);

