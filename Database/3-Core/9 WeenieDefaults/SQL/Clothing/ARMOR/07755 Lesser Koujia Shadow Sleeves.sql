/* Weenie - Lesser Koujia Shadow Sleeves (7755) */
DELETE FROM weenie WHERE class_Id = 7755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7755, 'sleeveskoujiashadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7755, 001 /* NAME_STRING */, 'Lesser Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7755, 001 /* SETUP_DID */, 33554655)
     , (7755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7755, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7755, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7755, 008 /* ICON_DID */, 100670467)
     , (7755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7755, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7755, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7755, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7755, 005 /* ENCUMB_VAL_INT */, 825)
     , (7755, 008 /* MASS_INT */, 550)
     , (7755, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7755, 019 /* VALUE_INT */, 1620)
     , (7755, 027 /* ARMOR_TYPE_INT */, 2)
     , (7755, 028 /* ARMOR_LEVEL_INT */, 95)
     , (7755, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7755, 012 /* SHADE_FLOAT */, 0.1)
     , (7755, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7755, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7755, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7755, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7755, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7755, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7755, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7755, 110 /* BULK_MOD_FLOAT */, 1)
     , (7755, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7755, 022 /* INSCRIBABLE_BOOL */, True)
     , (7755, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7755, 069 /* IS_SELLABLE_BOOL */, False);

