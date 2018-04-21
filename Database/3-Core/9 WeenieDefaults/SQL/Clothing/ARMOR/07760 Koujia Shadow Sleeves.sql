/* Weenie - Koujia Shadow Sleeves (7760) */
DELETE FROM weenie WHERE class_Id = 7760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7760, 'sleeveskoujiashadownew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7760, 001 /* NAME_STRING */, 'Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7760, 001 /* SETUP_DID */, 33554655)
     , (7760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7760, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7760, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7760, 008 /* ICON_DID */, 100670467)
     , (7760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7760, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7760, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7760, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7760, 005 /* ENCUMB_VAL_INT */, 825)
     , (7760, 008 /* MASS_INT */, 550)
     , (7760, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7760, 019 /* VALUE_INT */, 1620)
     , (7760, 027 /* ARMOR_TYPE_INT */, 2)
     , (7760, 028 /* ARMOR_LEVEL_INT */, 125)
     , (7760, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7760, 012 /* SHADE_FLOAT */, 0.5)
     , (7760, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7760, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7760, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7760, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7760, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7760, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7760, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7760, 110 /* BULK_MOD_FLOAT */, 1)
     , (7760, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7760, 022 /* INSCRIBABLE_BOOL */, True)
     , (7760, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7760, 069 /* IS_SELLABLE_BOOL */, False);

