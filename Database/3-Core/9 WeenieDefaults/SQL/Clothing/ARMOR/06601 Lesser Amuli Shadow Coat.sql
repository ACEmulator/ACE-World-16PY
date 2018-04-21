/* Weenie - Lesser Amuli Shadow Coat (6601) */
DELETE FROM weenie WHERE class_Id = 6601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6601, 'coatamullianshadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6601, 001 /* NAME_STRING */, 'Lesser Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6601, 001 /* SETUP_DID */, 33554854)
     , (6601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6601, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6601, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (6601, 008 /* ICON_DID */, 100670435)
     , (6601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6601, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6601, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6601, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (6601, 005 /* ENCUMB_VAL_INT */, 1850)
     , (6601, 008 /* MASS_INT */, 1000)
     , (6601, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6601, 019 /* VALUE_INT */, 2610)
     , (6601, 027 /* ARMOR_TYPE_INT */, 8)
     , (6601, 028 /* ARMOR_LEVEL_INT */, 80)
     , (6601, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6601, 012 /* SHADE_FLOAT */, 0.6)
     , (6601, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6601, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (6601, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6601, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6601, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6601, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6601, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6601, 110 /* BULK_MOD_FLOAT */, 1)
     , (6601, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6601, 022 /* INSCRIBABLE_BOOL */, True)
     , (6601, 023 /* DESTROY_ON_SELL_BOOL */, True);

