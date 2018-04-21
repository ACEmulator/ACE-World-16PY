/* Weenie - Tenassa Leggings (28622) */
DELETE FROM weenie WHERE class_Id = 28622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28622, 'leggingstenassa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622, 001 /* NAME_STRING */, 'Tenassa Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622, 001 /* SETUP_DID */, 33554856)
     , (28622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28622, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28622, 007 /* CLOTHINGBASE_DID */, 268435478)
     , (28622, 008 /* ICON_DID */, 100667356)
     , (28622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28622, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28622, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28622, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28622, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (28622, 005 /* ENCUMB_VAL_INT */, 2300)
     , (28622, 008 /* MASS_INT */, 1100)
     , (28622, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28622, 019 /* VALUE_INT */, 1960)
     , (28622, 027 /* ARMOR_TYPE_INT */, 32)
     , (28622, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28622, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622, 012 /* SHADE_FLOAT */, 0.66)
     , (28622, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28622, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28622, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28622, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28622, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28622, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28622, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28622, 110 /* BULK_MOD_FLOAT */, 1)
     , (28622, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622, 022 /* INSCRIBABLE_BOOL */, True)
     , (28622, 100 /* DYABLE_BOOL */, True);

