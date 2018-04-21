/* Weenie - Koujia Sleeves of Flame (7762) */
DELETE FROM weenie WHERE class_Id = 7762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7762, 'sleeveskoujiashadownewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7762, 001 /* NAME_STRING */, 'Koujia Sleeves of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7762, 001 /* SETUP_DID */, 33554655)
     , (7762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7762, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7762, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7762, 008 /* ICON_DID */, 100670469)
     , (7762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7762, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7762, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7762, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7762, 005 /* ENCUMB_VAL_INT */, 825)
     , (7762, 008 /* MASS_INT */, 550)
     , (7762, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7762, 019 /* VALUE_INT */, 1620)
     , (7762, 027 /* ARMOR_TYPE_INT */, 2)
     , (7762, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7762, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7762, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7762, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7762, 012 /* SHADE_FLOAT */, 0.5)
     , (7762, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7762, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7762, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7762, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7762, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7762, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7762, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7762, 110 /* BULK_MOD_FLOAT */, 1)
     , (7762, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7762, 022 /* INSCRIBABLE_BOOL */, True)
     , (7762, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7762, 069 /* IS_SELLABLE_BOOL */, False);

