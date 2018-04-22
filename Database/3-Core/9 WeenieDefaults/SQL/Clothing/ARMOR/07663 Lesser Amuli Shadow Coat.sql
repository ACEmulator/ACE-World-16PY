/* Weenie - Lesser Amuli Shadow Coat (7663) */
DELETE FROM weenie WHERE class_Id = 7663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7663, 'coatamullianshadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7663, 001 /* NAME_STRING */, 'Lesser Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7663, 001 /* SETUP_DID */, 33554854)
     , (7663, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7663, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7663, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7663, 008 /* ICON_DID */, 100670435)
     , (7663, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7663, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7663, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7663, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7663, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7663, 008 /* MASS_INT */, 1000)
     , (7663, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7663, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7663, 019 /* VALUE_INT */, 2610)
     , (7663, 027 /* ARMOR_TYPE_INT */, 8)
     , (7663, 028 /* ARMOR_LEVEL_INT */, 90)
     , (7663, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7663, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7663, 012 /* SHADE_FLOAT */, 0.5)
     , (7663, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7663, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7663, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7663, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7663, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7663, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7663, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7663, 110 /* BULK_MOD_FLOAT */, 1)
     , (7663, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7663, 022 /* INSCRIBABLE_BOOL */, True)
     , (7663, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7663, 069 /* IS_SELLABLE_BOOL */, False);

