/* Weenie - Lesser Koujia Shadow Sleeves (6619) */
DELETE FROM weenie WHERE class_Id = 6619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6619, 'sleeveskoujiashadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6619, 001 /* NAME_STRING */, 'Lesser Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6619, 001 /* SETUP_DID */, 33554655)
     , (6619, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6619, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6619, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (6619, 008 /* ICON_DID */, 100670467)
     , (6619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6619, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6619, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6619, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6619, 005 /* ENCUMB_VAL_INT */, 1050)
     , (6619, 008 /* MASS_INT */, 550)
     , (6619, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6619, 019 /* VALUE_INT */, 1620)
     , (6619, 027 /* ARMOR_TYPE_INT */, 2)
     , (6619, 028 /* ARMOR_LEVEL_INT */, 85)
     , (6619, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6619, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6619, 012 /* SHADE_FLOAT */, 0.2)
     , (6619, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6619, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6619, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6619, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6619, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6619, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6619, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6619, 110 /* BULK_MOD_FLOAT */, 1)
     , (6619, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6619, 022 /* INSCRIBABLE_BOOL */, True)
     , (6619, 023 /* DESTROY_ON_SELL_BOOL */, True);

