/* Weenie - Greater Koujia Shadow Sleeves (7750) */
DELETE FROM weenie WHERE class_Id = 7750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7750, 'sleeveskoujiashadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7750, 001 /* NAME_STRING */, 'Greater Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7750, 001 /* SETUP_DID */, 33554655)
     , (7750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7750, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7750, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7750, 008 /* ICON_DID */, 100670467)
     , (7750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7750, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7750, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (7750, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7750, 005 /* ENCUMB_VAL_INT */, 825)
     , (7750, 008 /* MASS_INT */, 550)
     , (7750, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7750, 019 /* VALUE_INT */, 1620)
     , (7750, 027 /* ARMOR_TYPE_INT */, 2)
     , (7750, 028 /* ARMOR_LEVEL_INT */, 155)
     , (7750, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7750, 012 /* SHADE_FLOAT */, 0.9)
     , (7750, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7750, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7750, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7750, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7750, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7750, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7750, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7750, 110 /* BULK_MOD_FLOAT */, 1)
     , (7750, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7750, 022 /* INSCRIBABLE_BOOL */, True)
     , (7750, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7750, 069 /* IS_SELLABLE_BOOL */, False);

