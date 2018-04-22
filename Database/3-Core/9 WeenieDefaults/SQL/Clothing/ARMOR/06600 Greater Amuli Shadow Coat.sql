/* Weenie - Greater Amuli Shadow Coat (6600) */
DELETE FROM weenie WHERE class_Id = 6600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6600, 'coatamullianshadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6600, 001 /* NAME_STRING */, 'Greater Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6600, 001 /* SETUP_DID */, 33554854)
     , (6600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6600, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6600, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (6600, 008 /* ICON_DID */, 100670435)
     , (6600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6600, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6600, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6600, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (6600, 005 /* ENCUMB_VAL_INT */, 1600)
     , (6600, 008 /* MASS_INT */, 1000)
     , (6600, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6600, 019 /* VALUE_INT */, 2610)
     , (6600, 027 /* ARMOR_TYPE_INT */, 8)
     , (6600, 028 /* ARMOR_LEVEL_INT */, 190)
     , (6600, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6600, 012 /* SHADE_FLOAT */, 0.3)
     , (6600, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6600, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (6600, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6600, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6600, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6600, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6600, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6600, 110 /* BULK_MOD_FLOAT */, 1)
     , (6600, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6600, 022 /* INSCRIBABLE_BOOL */, True)
     , (6600, 023 /* DESTROY_ON_SELL_BOOL */, True);

