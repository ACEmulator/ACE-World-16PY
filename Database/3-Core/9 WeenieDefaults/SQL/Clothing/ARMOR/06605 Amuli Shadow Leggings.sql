/* Weenie - Amuli Shadow Leggings (6605) */
DELETE FROM weenie WHERE class_Id = 6605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6605, 'leggingsamullianshadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6605, 001 /* NAME_STRING */, 'Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6605, 001 /* SETUP_DID */, 33554856)
     , (6605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6605, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6605, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (6605, 008 /* ICON_DID */, 100670443)
     , (6605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6605, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6605, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (6605, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6605, 005 /* ENCUMB_VAL_INT */, 2163)
     , (6605, 008 /* MASS_INT */, 1275)
     , (6605, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6605, 019 /* VALUE_INT */, 3040)
     , (6605, 027 /* ARMOR_TYPE_INT */, 2)
     , (6605, 028 /* ARMOR_LEVEL_INT */, 130)
     , (6605, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6605, 012 /* SHADE_FLOAT */, 0.9)
     , (6605, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6605, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6605, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6605, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6605, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6605, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6605, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6605, 110 /* BULK_MOD_FLOAT */, 1)
     , (6605, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6605, 022 /* INSCRIBABLE_BOOL */, True)
     , (6605, 023 /* DESTROY_ON_SELL_BOOL */, True);

