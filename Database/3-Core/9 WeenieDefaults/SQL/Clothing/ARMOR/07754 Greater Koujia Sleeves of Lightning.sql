/* Weenie - Greater Koujia Sleeves of Lightning (7754) */
DELETE FROM weenie WHERE class_Id = 7754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7754, 'sleeveskoujiashadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7754, 001 /* NAME_STRING */, 'Greater Koujia Sleeves of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7754, 001 /* SETUP_DID */, 33554655)
     , (7754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7754, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7754, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7754, 008 /* ICON_DID */, 100670468)
     , (7754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7754, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7754, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7754, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7754, 005 /* ENCUMB_VAL_INT */, 925)
     , (7754, 008 /* MASS_INT */, 550)
     , (7754, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7754, 019 /* VALUE_INT */, 1620)
     , (7754, 027 /* ARMOR_TYPE_INT */, 2)
     , (7754, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7754, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7754, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7754, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7754, 012 /* SHADE_FLOAT */, 0.5)
     , (7754, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7754, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7754, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7754, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7754, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7754, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7754, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7754, 110 /* BULK_MOD_FLOAT */, 1)
     , (7754, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7754, 022 /* INSCRIBABLE_BOOL */, True)
     , (7754, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7754, 069 /* IS_SELLABLE_BOOL */, False);

