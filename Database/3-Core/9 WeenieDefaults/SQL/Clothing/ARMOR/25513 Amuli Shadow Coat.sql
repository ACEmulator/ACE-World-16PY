/* Weenie - Amuli Shadow Coat (25513) */
DELETE FROM weenie WHERE class_Id = 25513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25513, 'coatamuliolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25513, 001 /* NAME_STRING */, 'Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25513, 001 /* SETUP_DID */, 33554854)
     , (25513, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25513, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25513, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (25513, 008 /* ICON_DID */, 100670435)
     , (25513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25513, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25513, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25513, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (25513, 005 /* ENCUMB_VAL_INT */, 1725)
     , (25513, 008 /* MASS_INT */, 1000)
     , (25513, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (25513, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25513, 019 /* VALUE_INT */, 2610)
     , (25513, 027 /* ARMOR_TYPE_INT */, 8)
     , (25513, 028 /* ARMOR_LEVEL_INT */, 130)
     , (25513, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25513, 012 /* SHADE_FLOAT */, 1)
     , (25513, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25513, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (25513, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25513, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (25513, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (25513, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (25513, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (25513, 110 /* BULK_MOD_FLOAT */, 1)
     , (25513, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25513, 022 /* INSCRIBABLE_BOOL */, True)
     , (25513, 023 /* DESTROY_ON_SELL_BOOL */, True);

