/* Weenie - Amuli Coat (8875) */
DELETE FROM weenie WHERE class_Id = 8875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8875, 'coatamulliangroomsteele', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8875, 001 /* NAME_STRING */, 'Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8875, 001 /* SETUP_DID */, 33554854)
     , (8875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8875, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8875, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (8875, 008 /* ICON_DID */, 100670435)
     , (8875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8875, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8875, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8875, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (8875, 005 /* ENCUMB_VAL_INT */, 2500)
     , (8875, 008 /* MASS_INT */, 1000)
     , (8875, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8875, 019 /* VALUE_INT */, 2610)
     , (8875, 027 /* ARMOR_TYPE_INT */, 8)
     , (8875, 028 /* ARMOR_LEVEL_INT */, 90)
     , (8875, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8875, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8875, 012 /* SHADE_FLOAT */, 0.66)
     , (8875, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8875, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (8875, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8875, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8875, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8875, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.2)
     , (8875, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8875, 110 /* BULK_MOD_FLOAT */, 1)
     , (8875, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8875, 022 /* INSCRIBABLE_BOOL */, True)
     , (8875, 023 /* DESTROY_ON_SELL_BOOL */, True);

