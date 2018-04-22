/* Weenie - Greater Koujia Shadow Sleeves (6618) */
DELETE FROM weenie WHERE class_Id = 6618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6618, 'sleeveskoujiashadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6618, 001 /* NAME_STRING */, 'Greater Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6618, 001 /* SETUP_DID */, 33554655)
     , (6618, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6618, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6618, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (6618, 008 /* ICON_DID */, 100670467)
     , (6618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6618, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6618, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (6618, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6618, 005 /* ENCUMB_VAL_INT */, 925)
     , (6618, 008 /* MASS_INT */, 550)
     , (6618, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6618, 019 /* VALUE_INT */, 1620)
     , (6618, 027 /* ARMOR_TYPE_INT */, 2)
     , (6618, 028 /* ARMOR_LEVEL_INT */, 195)
     , (6618, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6618, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6618, 012 /* SHADE_FLOAT */, 1)
     , (6618, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6618, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6618, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6618, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6618, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6618, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6618, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6618, 110 /* BULK_MOD_FLOAT */, 1)
     , (6618, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6618, 022 /* INSCRIBABLE_BOOL */, True)
     , (6618, 023 /* DESTROY_ON_SELL_BOOL */, True);

