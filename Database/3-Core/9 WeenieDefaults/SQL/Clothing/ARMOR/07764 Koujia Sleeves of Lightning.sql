/* Weenie - Koujia Sleeves of Lightning (7764) */
DELETE FROM weenie WHERE class_Id = 7764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7764, 'sleeveskoujiashadownewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7764, 001 /* NAME_STRING */, 'Koujia Sleeves of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7764, 001 /* SETUP_DID */, 33554655)
     , (7764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7764, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7764, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7764, 008 /* ICON_DID */, 100670468)
     , (7764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7764, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7764, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7764, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7764, 005 /* ENCUMB_VAL_INT */, 825)
     , (7764, 008 /* MASS_INT */, 550)
     , (7764, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7764, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7764, 019 /* VALUE_INT */, 1620)
     , (7764, 027 /* ARMOR_TYPE_INT */, 2)
     , (7764, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7764, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7764, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7764, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7764, 012 /* SHADE_FLOAT */, 0.9)
     , (7764, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7764, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7764, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7764, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7764, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7764, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7764, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7764, 110 /* BULK_MOD_FLOAT */, 1)
     , (7764, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7764, 022 /* INSCRIBABLE_BOOL */, True)
     , (7764, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7764, 069 /* IS_SELLABLE_BOOL */, False);

