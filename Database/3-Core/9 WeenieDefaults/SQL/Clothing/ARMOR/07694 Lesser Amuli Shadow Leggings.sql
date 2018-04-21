/* Weenie - Lesser Amuli Shadow Leggings (7694) */
DELETE FROM weenie WHERE class_Id = 7694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7694, 'leggingsamullianshadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7694, 001 /* NAME_STRING */, 'Lesser Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7694, 001 /* SETUP_DID */, 33554856)
     , (7694, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7694, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7694, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7694, 008 /* ICON_DID */, 100670443)
     , (7694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7694, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7694, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7694, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7694, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7694, 008 /* MASS_INT */, 1275)
     , (7694, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7694, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7694, 019 /* VALUE_INT */, 3040)
     , (7694, 027 /* ARMOR_TYPE_INT */, 2)
     , (7694, 028 /* ARMOR_LEVEL_INT */, 90)
     , (7694, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7694, 012 /* SHADE_FLOAT */, 0.5)
     , (7694, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7694, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7694, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7694, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7694, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7694, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7694, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7694, 110 /* BULK_MOD_FLOAT */, 1)
     , (7694, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7694, 022 /* INSCRIBABLE_BOOL */, True)
     , (7694, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7694, 069 /* IS_SELLABLE_BOOL */, False);

