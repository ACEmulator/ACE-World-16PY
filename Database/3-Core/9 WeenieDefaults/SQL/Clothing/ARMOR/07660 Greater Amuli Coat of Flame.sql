/* Weenie - Greater Amuli Coat of Flame (7660) */
DELETE FROM weenie WHERE class_Id = 7660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7660, 'coatamullianshadowgreaternewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7660, 001 /* NAME_STRING */, 'Greater Amuli Coat of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7660, 001 /* SETUP_DID */, 33554854)
     , (7660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7660, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7660, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7660, 008 /* ICON_DID */, 100670437)
     , (7660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7660, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7660, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (7660, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7660, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7660, 008 /* MASS_INT */, 1000)
     , (7660, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7660, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7660, 019 /* VALUE_INT */, 2610)
     , (7660, 027 /* ARMOR_TYPE_INT */, 8)
     , (7660, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7660, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7660, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7660, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7660, 012 /* SHADE_FLOAT */, 0.3)
     , (7660, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7660, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7660, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7660, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7660, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7660, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7660, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7660, 110 /* BULK_MOD_FLOAT */, 1)
     , (7660, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7660, 022 /* INSCRIBABLE_BOOL */, True)
     , (7660, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7660, 069 /* IS_SELLABLE_BOOL */, False);

