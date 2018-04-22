/* Weenie - Greater Amuli Shadow Leggings (6606) */
DELETE FROM weenie WHERE class_Id = 6606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6606, 'leggingsamullianshadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6606, 001 /* NAME_STRING */, 'Greater Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6606, 001 /* SETUP_DID */, 33554856)
     , (6606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6606, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6606, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (6606, 008 /* ICON_DID */, 100670443)
     , (6606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6606, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6606, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (6606, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6606, 005 /* ENCUMB_VAL_INT */, 2288)
     , (6606, 008 /* MASS_INT */, 1275)
     , (6606, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6606, 019 /* VALUE_INT */, 3040)
     , (6606, 027 /* ARMOR_TYPE_INT */, 2)
     , (6606, 028 /* ARMOR_LEVEL_INT */, 190)
     , (6606, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6606, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6606, 012 /* SHADE_FLOAT */, 0.3)
     , (6606, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6606, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6606, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6606, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6606, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6606, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6606, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6606, 110 /* BULK_MOD_FLOAT */, 1)
     , (6606, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6606, 022 /* INSCRIBABLE_BOOL */, True)
     , (6606, 023 /* DESTROY_ON_SELL_BOOL */, True);

