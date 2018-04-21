/* Weenie - Leather Boots (25661) */
DELETE FROM weenie WHERE class_Id = 25661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25661, 'bootsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25661, 001 /* NAME_STRING */, 'Leather Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25661, 001 /* SETUP_DID */, 33556683)
     , (25661, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25661, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25661, 007 /* CLOTHINGBASE_DID */, 268436710)
     , (25661, 008 /* ICON_DID */, 100667310)
     , (25661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25661, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25661, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25661, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25661, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25661, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (25661, 005 /* ENCUMB_VAL_INT */, 420)
     , (25661, 008 /* MASS_INT */, 140)
     , (25661, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (25661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25661, 019 /* VALUE_INT */, 70)
     , (25661, 027 /* ARMOR_TYPE_INT */, 2)
     , (25661, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25661, 044 /* DAMAGE_INT */, 1)
     , (25661, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25661, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25661, 012 /* SHADE_FLOAT */, 0.1)
     , (25661, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25661, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25661, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25661, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25661, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25661, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25661, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25661, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25661, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25661, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25661, 022 /* INSCRIBABLE_BOOL */, True)
     , (25661, 100 /* DYABLE_BOOL */, True);

