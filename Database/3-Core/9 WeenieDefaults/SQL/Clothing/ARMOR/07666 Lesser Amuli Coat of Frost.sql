/* Weenie - Lesser Amuli Coat of Frost (7666) */
DELETE FROM weenie WHERE class_Id = 7666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7666, 'coatamullianshadowlessernewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7666, 001 /* NAME_STRING */, 'Lesser Amuli Coat of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7666, 001 /* SETUP_DID */, 33554854)
     , (7666, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7666, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7666, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7666, 008 /* ICON_DID */, 100670432)
     , (7666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7666, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7666, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7666, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7666, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7666, 008 /* MASS_INT */, 1000)
     , (7666, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7666, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7666, 019 /* VALUE_INT */, 2610)
     , (7666, 027 /* ARMOR_TYPE_INT */, 8)
     , (7666, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7666, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7666, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7666, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7666, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7666, 012 /* SHADE_FLOAT */, 0.6)
     , (7666, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7666, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7666, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7666, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7666, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7666, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7666, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7666, 110 /* BULK_MOD_FLOAT */, 1)
     , (7666, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7666, 022 /* INSCRIBABLE_BOOL */, True)
     , (7666, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7666, 069 /* IS_SELLABLE_BOOL */, False);

