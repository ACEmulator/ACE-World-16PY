/* Weenie - Lesser Koujia Sleeves of Flame (7757) */
DELETE FROM weenie WHERE class_Id = 7757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7757, 'sleeveskoujiashadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7757, 001 /* NAME_STRING */, 'Lesser Koujia Sleeves of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7757, 001 /* SETUP_DID */, 33554655)
     , (7757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7757, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7757, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7757, 008 /* ICON_DID */, 100670469)
     , (7757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7757, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7757, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7757, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7757, 005 /* ENCUMB_VAL_INT */, 825)
     , (7757, 008 /* MASS_INT */, 550)
     , (7757, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7757, 019 /* VALUE_INT */, 1620)
     , (7757, 027 /* ARMOR_TYPE_INT */, 2)
     , (7757, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7757, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7757, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7757, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7757, 012 /* SHADE_FLOAT */, 0.6)
     , (7757, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7757, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7757, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7757, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7757, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7757, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7757, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7757, 110 /* BULK_MOD_FLOAT */, 1)
     , (7757, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7757, 022 /* INSCRIBABLE_BOOL */, True)
     , (7757, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7757, 069 /* IS_SELLABLE_BOOL */, False);

