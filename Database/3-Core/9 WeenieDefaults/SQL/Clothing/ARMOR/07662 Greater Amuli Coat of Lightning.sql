/* Weenie - Greater Amuli Coat of Lightning (7662) */
DELETE FROM weenie WHERE class_Id = 7662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7662, 'coatamullianshadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7662, 001 /* NAME_STRING */, 'Greater Amuli Coat of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7662, 001 /* SETUP_DID */, 33554854)
     , (7662, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7662, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7662, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7662, 008 /* ICON_DID */, 100670436)
     , (7662, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7662, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7662, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7662, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7662, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7662, 008 /* MASS_INT */, 1000)
     , (7662, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7662, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7662, 019 /* VALUE_INT */, 2610)
     , (7662, 027 /* ARMOR_TYPE_INT */, 8)
     , (7662, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7662, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7662, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7662, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7662, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7662, 012 /* SHADE_FLOAT */, 0.5)
     , (7662, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7662, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7662, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7662, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7662, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7662, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7662, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7662, 110 /* BULK_MOD_FLOAT */, 1)
     , (7662, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7662, 022 /* INSCRIBABLE_BOOL */, True)
     , (7662, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7662, 069 /* IS_SELLABLE_BOOL */, False);

