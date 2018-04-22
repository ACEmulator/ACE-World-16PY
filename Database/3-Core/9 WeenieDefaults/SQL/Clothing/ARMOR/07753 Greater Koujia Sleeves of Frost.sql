/* Weenie - Greater Koujia Sleeves of Frost (7753) */
DELETE FROM weenie WHERE class_Id = 7753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7753, 'sleeveskoujiashadowgreaternewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7753, 001 /* NAME_STRING */, 'Greater Koujia Sleeves of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7753, 001 /* SETUP_DID */, 33554655)
     , (7753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7753, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7753, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7753, 008 /* ICON_DID */, 100670464)
     , (7753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7753, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7753, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7753, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7753, 005 /* ENCUMB_VAL_INT */, 825)
     , (7753, 008 /* MASS_INT */, 550)
     , (7753, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7753, 019 /* VALUE_INT */, 1620)
     , (7753, 027 /* ARMOR_TYPE_INT */, 2)
     , (7753, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7753, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7753, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7753, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7753, 012 /* SHADE_FLOAT */, 0.3)
     , (7753, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7753, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7753, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7753, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7753, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7753, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7753, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7753, 110 /* BULK_MOD_FLOAT */, 1)
     , (7753, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7753, 022 /* INSCRIBABLE_BOOL */, True)
     , (7753, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7753, 069 /* IS_SELLABLE_BOOL */, False);

