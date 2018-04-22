/* Weenie - Amuli Coat of Frost (7671) */
DELETE FROM weenie WHERE class_Id = 7671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7671, 'coatamullianshadownewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7671, 001 /* NAME_STRING */, 'Amuli Coat of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7671, 001 /* SETUP_DID */, 33554854)
     , (7671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7671, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7671, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7671, 008 /* ICON_DID */, 100670432)
     , (7671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7671, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7671, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7671, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7671, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7671, 008 /* MASS_INT */, 1000)
     , (7671, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7671, 019 /* VALUE_INT */, 2610)
     , (7671, 027 /* ARMOR_TYPE_INT */, 8)
     , (7671, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7671, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7671, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7671, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7671, 012 /* SHADE_FLOAT */, 0.8)
     , (7671, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7671, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7671, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7671, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7671, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7671, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7671, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7671, 110 /* BULK_MOD_FLOAT */, 1)
     , (7671, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7671, 022 /* INSCRIBABLE_BOOL */, True)
     , (7671, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7671, 069 /* IS_SELLABLE_BOOL */, False);

