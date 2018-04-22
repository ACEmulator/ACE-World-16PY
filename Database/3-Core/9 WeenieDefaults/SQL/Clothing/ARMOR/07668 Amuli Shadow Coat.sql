/* Weenie - Amuli Shadow Coat (7668) */
DELETE FROM weenie WHERE class_Id = 7668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7668, 'coatamullianshadownew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7668, 001 /* NAME_STRING */, 'Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7668, 001 /* SETUP_DID */, 33554854)
     , (7668, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7668, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7668, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7668, 008 /* ICON_DID */, 100670435)
     , (7668, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7668, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7668, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7668, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7668, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7668, 008 /* MASS_INT */, 1000)
     , (7668, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7668, 019 /* VALUE_INT */, 2610)
     , (7668, 027 /* ARMOR_TYPE_INT */, 8)
     , (7668, 028 /* ARMOR_LEVEL_INT */, 120)
     , (7668, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7668, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7668, 012 /* SHADE_FLOAT */, 0.9)
     , (7668, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7668, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7668, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7668, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7668, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7668, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7668, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7668, 110 /* BULK_MOD_FLOAT */, 1)
     , (7668, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7668, 022 /* INSCRIBABLE_BOOL */, True)
     , (7668, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7668, 069 /* IS_SELLABLE_BOOL */, False);

