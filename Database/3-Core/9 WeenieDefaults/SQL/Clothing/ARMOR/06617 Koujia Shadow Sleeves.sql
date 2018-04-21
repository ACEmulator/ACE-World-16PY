/* Weenie - Koujia Shadow Sleeves (6617) */
DELETE FROM weenie WHERE class_Id = 6617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6617, 'sleeveskoujiashadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6617, 001 /* NAME_STRING */, 'Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6617, 001 /* SETUP_DID */, 33554655)
     , (6617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6617, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6617, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (6617, 008 /* ICON_DID */, 100670467)
     , (6617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6617, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6617, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (6617, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6617, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6617, 008 /* MASS_INT */, 550)
     , (6617, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6617, 019 /* VALUE_INT */, 1620)
     , (6617, 027 /* ARMOR_TYPE_INT */, 2)
     , (6617, 028 /* ARMOR_LEVEL_INT */, 135)
     , (6617, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6617, 012 /* SHADE_FLOAT */, 0.6)
     , (6617, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6617, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6617, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6617, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6617, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6617, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6617, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6617, 110 /* BULK_MOD_FLOAT */, 1)
     , (6617, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6617, 022 /* INSCRIBABLE_BOOL */, True)
     , (6617, 023 /* DESTROY_ON_SELL_BOOL */, True);

