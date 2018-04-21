/* Weenie - Greater Koujia Sleeves of Flame (7752) */
DELETE FROM weenie WHERE class_Id = 7752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7752, 'sleeveskoujiashadowgreaternewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7752, 001 /* NAME_STRING */, 'Greater Koujia Sleeves of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7752, 001 /* SETUP_DID */, 33554655)
     , (7752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7752, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7752, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7752, 008 /* ICON_DID */, 100670469)
     , (7752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7752, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7752, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7752, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7752, 005 /* ENCUMB_VAL_INT */, 925)
     , (7752, 008 /* MASS_INT */, 550)
     , (7752, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7752, 019 /* VALUE_INT */, 1620)
     , (7752, 027 /* ARMOR_TYPE_INT */, 2)
     , (7752, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7752, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7752, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7752, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7752, 012 /* SHADE_FLOAT */, 0.3)
     , (7752, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7752, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7752, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7752, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7752, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7752, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7752, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7752, 110 /* BULK_MOD_FLOAT */, 1)
     , (7752, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7752, 022 /* INSCRIBABLE_BOOL */, True)
     , (7752, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7752, 069 /* IS_SELLABLE_BOOL */, False);

