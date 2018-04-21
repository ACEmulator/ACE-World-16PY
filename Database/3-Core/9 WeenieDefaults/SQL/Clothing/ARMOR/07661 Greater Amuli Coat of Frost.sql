/* Weenie - Greater Amuli Coat of Frost (7661) */
DELETE FROM weenie WHERE class_Id = 7661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7661, 'coatamullianshadowgreaternewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7661, 001 /* NAME_STRING */, 'Greater Amuli Coat of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7661, 001 /* SETUP_DID */, 33554854)
     , (7661, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7661, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7661, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7661, 008 /* ICON_DID */, 100670432)
     , (7661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7661, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7661, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7661, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7661, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7661, 008 /* MASS_INT */, 1000)
     , (7661, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7661, 019 /* VALUE_INT */, 2610)
     , (7661, 027 /* ARMOR_TYPE_INT */, 8)
     , (7661, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7661, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7661, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7661, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7661, 012 /* SHADE_FLOAT */, 0.3)
     , (7661, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7661, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7661, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7661, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7661, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7661, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7661, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7661, 110 /* BULK_MOD_FLOAT */, 1)
     , (7661, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7661, 022 /* INSCRIBABLE_BOOL */, True)
     , (7661, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7661, 069 /* IS_SELLABLE_BOOL */, False);

