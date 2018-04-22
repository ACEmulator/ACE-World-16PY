/* Weenie - Greater Koujia Sleeves of Acid (7751) */
DELETE FROM weenie WHERE class_Id = 7751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7751, 'sleeveskoujiashadowgreaternewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7751, 001 /* NAME_STRING */, 'Greater Koujia Sleeves of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7751, 001 /* SETUP_DID */, 33554655)
     , (7751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7751, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7751, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7751, 008 /* ICON_DID */, 100670466)
     , (7751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7751, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7751, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7751, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7751, 005 /* ENCUMB_VAL_INT */, 825)
     , (7751, 008 /* MASS_INT */, 550)
     , (7751, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7751, 019 /* VALUE_INT */, 1620)
     , (7751, 027 /* ARMOR_TYPE_INT */, 2)
     , (7751, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7751, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7751, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7751, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7751, 012 /* SHADE_FLOAT */, 0.3)
     , (7751, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7751, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7751, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7751, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7751, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7751, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7751, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7751, 110 /* BULK_MOD_FLOAT */, 1)
     , (7751, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7751, 022 /* INSCRIBABLE_BOOL */, True)
     , (7751, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7751, 069 /* IS_SELLABLE_BOOL */, False);

