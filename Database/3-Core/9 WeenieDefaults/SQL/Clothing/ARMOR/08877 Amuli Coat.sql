/* Weenie - Amuli Coat (8877) */
DELETE FROM weenie WHERE class_Id = 8877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8877, 'coatamullianbestmansteele', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8877, 001 /* NAME_STRING */, 'Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8877, 001 /* SETUP_DID */, 33554854)
     , (8877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8877, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8877, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (8877, 008 /* ICON_DID */, 100670435)
     , (8877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8877, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8877, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8877, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (8877, 005 /* ENCUMB_VAL_INT */, 2500)
     , (8877, 008 /* MASS_INT */, 1000)
     , (8877, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8877, 019 /* VALUE_INT */, 2610)
     , (8877, 027 /* ARMOR_TYPE_INT */, 8)
     , (8877, 028 /* ARMOR_LEVEL_INT */, 90)
     , (8877, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8877, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8877, 012 /* SHADE_FLOAT */, 0.66)
     , (8877, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8877, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (8877, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8877, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8877, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8877, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.2)
     , (8877, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8877, 110 /* BULK_MOD_FLOAT */, 1)
     , (8877, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8877, 022 /* INSCRIBABLE_BOOL */, True)
     , (8877, 023 /* DESTROY_ON_SELL_BOOL */, True);

