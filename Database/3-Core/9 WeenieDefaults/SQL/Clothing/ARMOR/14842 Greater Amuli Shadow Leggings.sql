/* Weenie - Greater Amuli Shadow Leggings (14842) */
DELETE FROM weenie WHERE class_Id = 14842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14842, 'leggingsamullianshadowgreater3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14842, 001 /* NAME_STRING */, 'Greater Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14842, 001 /* SETUP_DID */, 33554856)
     , (14842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14842, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14842, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (14842, 008 /* ICON_DID */, 100670443)
     , (14842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14842, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14842, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (14842, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (14842, 005 /* ENCUMB_VAL_INT */, 2288)
     , (14842, 008 /* MASS_INT */, 1275)
     , (14842, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14842, 019 /* VALUE_INT */, 3040)
     , (14842, 027 /* ARMOR_TYPE_INT */, 2)
     , (14842, 028 /* ARMOR_LEVEL_INT */, 190)
     , (14842, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14842, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14842, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14842, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14842, 012 /* SHADE_FLOAT */, 0.3)
     , (14842, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14842, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14842, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14842, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14842, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14842, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14842, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14842, 110 /* BULK_MOD_FLOAT */, 1)
     , (14842, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14842, 022 /* INSCRIBABLE_BOOL */, True)
     , (14842, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14842, 069 /* IS_SELLABLE_BOOL */, False);

