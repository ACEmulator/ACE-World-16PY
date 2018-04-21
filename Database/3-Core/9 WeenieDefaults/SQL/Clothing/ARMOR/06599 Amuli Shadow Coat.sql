/* Weenie - Amuli Shadow Coat (6599) */
DELETE FROM weenie WHERE class_Id = 6599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6599, 'coatamullianshadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6599, 001 /* NAME_STRING */, 'Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6599, 001 /* SETUP_DID */, 33554854)
     , (6599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6599, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6599, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (6599, 008 /* ICON_DID */, 100670435)
     , (6599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6599, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6599, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6599, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (6599, 005 /* ENCUMB_VAL_INT */, 1725)
     , (6599, 008 /* MASS_INT */, 1000)
     , (6599, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6599, 019 /* VALUE_INT */, 2610)
     , (6599, 027 /* ARMOR_TYPE_INT */, 8)
     , (6599, 028 /* ARMOR_LEVEL_INT */, 130)
     , (6599, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6599, 012 /* SHADE_FLOAT */, 1)
     , (6599, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6599, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (6599, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6599, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6599, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6599, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6599, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6599, 110 /* BULK_MOD_FLOAT */, 1)
     , (6599, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6599, 022 /* INSCRIBABLE_BOOL */, True)
     , (6599, 023 /* DESTROY_ON_SELL_BOOL */, True);

