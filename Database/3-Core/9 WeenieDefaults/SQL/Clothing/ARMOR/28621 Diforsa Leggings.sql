/* Weenie - Diforsa Leggings (28621) */
DELETE FROM weenie WHERE class_Id = 28621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28621, 'leggingsdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28621, 001 /* NAME_STRING */, 'Diforsa Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28621, 001 /* SETUP_DID */, 33554856)
     , (28621, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28621, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28621, 007 /* CLOTHINGBASE_DID */, 268435478)
     , (28621, 008 /* ICON_DID */, 100667356)
     , (28621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28621, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28621, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28621, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28621, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28621, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (28621, 005 /* ENCUMB_VAL_INT */, 2300)
     , (28621, 008 /* MASS_INT */, 1100)
     , (28621, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28621, 019 /* VALUE_INT */, 1630)
     , (28621, 027 /* ARMOR_TYPE_INT */, 32)
     , (28621, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28621, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28621, 012 /* SHADE_FLOAT */, 0.66)
     , (28621, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28621, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28621, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28621, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28621, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28621, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28621, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28621, 110 /* BULK_MOD_FLOAT */, 1)
     , (28621, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28621, 022 /* INSCRIBABLE_BOOL */, True)
     , (28621, 100 /* DYABLE_BOOL */, True);

