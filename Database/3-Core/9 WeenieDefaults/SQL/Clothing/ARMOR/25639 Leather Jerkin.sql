/* Weenie - Leather Jerkin (25639) */
DELETE FROM weenie WHERE class_Id = 25639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25639, 'coatleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25639, 001 /* NAME_STRING */, 'Leather Jerkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25639, 001 /* SETUP_DID */, 33554644)
     , (25639, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25639, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25639, 007 /* CLOTHINGBASE_DID */, 268436705)
     , (25639, 008 /* ICON_DID */, 100675128)
     , (25639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25639, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25639, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25639, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25639, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25639, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (25639, 005 /* ENCUMB_VAL_INT */, 810)
     , (25639, 008 /* MASS_INT */, 270)
     , (25639, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (25639, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25639, 019 /* VALUE_INT */, 150)
     , (25639, 027 /* ARMOR_TYPE_INT */, 2)
     , (25639, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25639, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25639, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25639, 012 /* SHADE_FLOAT */, 0.66)
     , (25639, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25639, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25639, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25639, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25639, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25639, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25639, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25639, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25639, 111 /* SIZE_MOD_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25639, 022 /* INSCRIBABLE_BOOL */, True)
     , (25639, 100 /* DYABLE_BOOL */, True);

