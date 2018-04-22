/* Weenie - Scalemail Leggings (83) */
DELETE FROM weenie WHERE class_Id = 83;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (83, 'leggingsscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (83, 001 /* NAME_STRING */, 'Scalemail Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (83, 001 /* SETUP_DID */, 33554856)
     , (83, 003 /* SOUND_TABLE_DID */, 536870932)
     , (83, 006 /* PALETTE_BASE_DID */, 67108990)
     , (83, 007 /* CLOTHINGBASE_DID */, 268435479)
     , (83, 008 /* ICON_DID */, 100668169)
     , (83, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (83, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (83, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (83, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (83, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (83, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (83, 005 /* ENCUMB_VAL_INT */, 1132)
     , (83, 008 /* MASS_INT */, 680)
     , (83, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (83, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (83, 019 /* VALUE_INT */, 865)
     , (83, 027 /* ARMOR_TYPE_INT */, 8)
     , (83, 028 /* ARMOR_LEVEL_INT */, 75)
     , (83, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (83, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (83, 012 /* SHADE_FLOAT */, 0.66)
     , (83, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (83, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (83, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (83, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (83, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (83, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (83, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (83, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (83, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (83, 022 /* INSCRIBABLE_BOOL */, True)
     , (83, 100 /* DYABLE_BOOL */, True);

