/* Weenie - Long Leather Gauntlets (25646) */
DELETE FROM weenie WHERE class_Id = 25646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25646, 'longgauntletsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25646, 001 /* NAME_STRING */, 'Long Leather Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25646, 001 /* SETUP_DID */, 33554648)
     , (25646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25646, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25646, 007 /* CLOTHINGBASE_DID */, 268436709)
     , (25646, 008 /* ICON_DID */, 100675336)
     , (25646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25646, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25646, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25646, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25646, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25646, 004 /* CLOTHING_PRIORITY_INT */, 40960 /* OuterwearLowerArms, Hands */)
     , (25646, 005 /* ENCUMB_VAL_INT */, 270)
     , (25646, 008 /* MASS_INT */, 90)
     , (25646, 009 /* LOCATIONS_INT */, 48 /* LOWER_ARM_WEAR_LOC, HAND_WEAR_LOC */)
     , (25646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25646, 019 /* VALUE_INT */, 30)
     , (25646, 027 /* ARMOR_TYPE_INT */, 2)
     , (25646, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25646, 044 /* DAMAGE_INT */, 0)
     , (25646, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25646, 169 /* TSYS_MUTATION_DATA_INT */, 151717134);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25646, 012 /* SHADE_FLOAT */, 0.66)
     , (25646, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25646, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25646, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25646, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25646, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25646, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25646, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25646, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25646, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25646, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25646, 022 /* INSCRIBABLE_BOOL */, True)
     , (25646, 100 /* DYABLE_BOOL */, True);

