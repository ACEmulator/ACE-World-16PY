/* Weenie - Leather Pants (25647) */
DELETE FROM weenie WHERE class_Id = 25647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25647, 'pantsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25647, 001 /* NAME_STRING */, 'Leather Pants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25647, 001 /* SETUP_DID */, 33554856)
     , (25647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25647, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25647, 007 /* CLOTHINGBASE_DID */, 268436717)
     , (25647, 008 /* ICON_DID */, 100675312)
     , (25647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25647, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25647, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25647, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25647, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25647, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (25647, 005 /* ENCUMB_VAL_INT */, 960)
     , (25647, 008 /* MASS_INT */, 320)
     , (25647, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (25647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25647, 019 /* VALUE_INT */, 70)
     , (25647, 027 /* ARMOR_TYPE_INT */, 2)
     , (25647, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25647, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25647, 012 /* SHADE_FLOAT */, 0.66)
     , (25647, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25647, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25647, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25647, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25647, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25647, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25647, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25647, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25647, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25647, 022 /* INSCRIBABLE_BOOL */, True)
     , (25647, 100 /* DYABLE_BOOL */, True);

