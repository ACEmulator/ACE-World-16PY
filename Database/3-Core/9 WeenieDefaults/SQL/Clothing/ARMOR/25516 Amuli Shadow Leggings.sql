/* Weenie - Amuli Shadow Leggings (25516) */
DELETE FROM weenie WHERE class_Id = 25516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25516, 'leggingsamuliolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25516, 001 /* NAME_STRING */, 'Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25516, 001 /* SETUP_DID */, 33554856)
     , (25516, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25516, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25516, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (25516, 008 /* ICON_DID */, 100670443)
     , (25516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25516, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25516, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25516, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (25516, 005 /* ENCUMB_VAL_INT */, 2163)
     , (25516, 008 /* MASS_INT */, 1275)
     , (25516, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (25516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25516, 019 /* VALUE_INT */, 3040)
     , (25516, 027 /* ARMOR_TYPE_INT */, 2)
     , (25516, 028 /* ARMOR_LEVEL_INT */, 130)
     , (25516, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25516, 012 /* SHADE_FLOAT */, 0.9)
     , (25516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (25516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (25516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (25516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25516, 110 /* BULK_MOD_FLOAT */, 1)
     , (25516, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25516, 022 /* INSCRIBABLE_BOOL */, True)
     , (25516, 023 /* DESTROY_ON_SELL_BOOL */, True);

