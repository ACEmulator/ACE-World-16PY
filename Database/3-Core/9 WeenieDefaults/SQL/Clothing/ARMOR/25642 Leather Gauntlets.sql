/* Weenie - Leather Gauntlets (25642) */
DELETE FROM weenie WHERE class_Id = 25642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25642, 'gauntletsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25642, 001 /* NAME_STRING */, 'Leather Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25642, 001 /* SETUP_DID */, 33554648)
     , (25642, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25642, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25642, 007 /* CLOTHINGBASE_DID */, 268436708)
     , (25642, 008 /* ICON_DID */, 100675217)
     , (25642, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25642, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25642, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25642, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25642, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25642, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (25642, 005 /* ENCUMB_VAL_INT */, 270)
     , (25642, 008 /* MASS_INT */, 90)
     , (25642, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (25642, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25642, 019 /* VALUE_INT */, 30)
     , (25642, 027 /* ARMOR_TYPE_INT */, 2)
     , (25642, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25642, 044 /* DAMAGE_INT */, 0)
     , (25642, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25642, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25642, 169 /* TSYS_MUTATION_DATA_INT */, 151717134);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25642, 012 /* SHADE_FLOAT */, 0.66)
     , (25642, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25642, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25642, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25642, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25642, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25642, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25642, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25642, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25642, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25642, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25642, 022 /* INSCRIBABLE_BOOL */, True)
     , (25642, 100 /* DYABLE_BOOL */, True);

