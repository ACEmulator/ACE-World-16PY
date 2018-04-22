/* Weenie - Greater Amuli Shadow Leggings (14841) */
DELETE FROM weenie WHERE class_Id = 14841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14841, 'leggingsamullianshadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14841, 001 /* NAME_STRING */, 'Greater Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14841, 001 /* SETUP_DID */, 33554856)
     , (14841, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14841, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14841, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (14841, 008 /* ICON_DID */, 100670443)
     , (14841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14841, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14841, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14841, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (14841, 005 /* ENCUMB_VAL_INT */, 2288)
     , (14841, 008 /* MASS_INT */, 1275)
     , (14841, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14841, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14841, 019 /* VALUE_INT */, 3040)
     , (14841, 027 /* ARMOR_TYPE_INT */, 2)
     , (14841, 028 /* ARMOR_LEVEL_INT */, 190)
     , (14841, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14841, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14841, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14841, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14841, 012 /* SHADE_FLOAT */, 0.3)
     , (14841, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14841, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14841, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14841, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14841, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14841, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14841, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14841, 110 /* BULK_MOD_FLOAT */, 1)
     , (14841, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14841, 022 /* INSCRIBABLE_BOOL */, True)
     , (14841, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14841, 069 /* IS_SELLABLE_BOOL */, False);

