/* Weenie - Leather Bracers (25637) */
DELETE FROM weenie WHERE class_Id = 25637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25637, 'bracersleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25637, 001 /* NAME_STRING */, 'Leather Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25637, 001 /* SETUP_DID */, 33554641)
     , (25637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25637, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25637, 007 /* CLOTHINGBASE_DID */, 268436706)
     , (25637, 008 /* ICON_DID */, 100675097)
     , (25637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25637, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25637, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25637, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25637, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25637, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (25637, 005 /* ENCUMB_VAL_INT */, 270)
     , (25637, 008 /* MASS_INT */, 90)
     , (25637, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (25637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25637, 019 /* VALUE_INT */, 30)
     , (25637, 027 /* ARMOR_TYPE_INT */, 2)
     , (25637, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25637, 169 /* TSYS_MUTATION_DATA_INT */, 118162702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25637, 012 /* SHADE_FLOAT */, 0.66)
     , (25637, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25637, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25637, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25637, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25637, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25637, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25637, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25637, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25637, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25637, 022 /* INSCRIBABLE_BOOL */, True)
     , (25637, 100 /* DYABLE_BOOL */, True);

