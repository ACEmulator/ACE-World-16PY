/* Weenie - Greater Amuli Shadow Leggings (7689) */
DELETE FROM weenie WHERE class_Id = 7689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7689, 'leggingsamullianshadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7689, 001 /* NAME_STRING */, 'Greater Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7689, 001 /* SETUP_DID */, 33554856)
     , (7689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7689, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7689, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7689, 008 /* ICON_DID */, 100670443)
     , (7689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7689, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7689, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (7689, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7689, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7689, 008 /* MASS_INT */, 1275)
     , (7689, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7689, 019 /* VALUE_INT */, 3040)
     , (7689, 027 /* ARMOR_TYPE_INT */, 2)
     , (7689, 028 /* ARMOR_LEVEL_INT */, 150)
     , (7689, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7689, 012 /* SHADE_FLOAT */, 0.2)
     , (7689, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7689, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7689, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7689, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7689, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7689, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7689, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7689, 110 /* BULK_MOD_FLOAT */, 1)
     , (7689, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7689, 022 /* INSCRIBABLE_BOOL */, True)
     , (7689, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7689, 069 /* IS_SELLABLE_BOOL */, False);

