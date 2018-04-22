/* Weenie - Koujia Leggings (6004) */
DELETE FROM weenie WHERE class_Id = 6004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6004, 'leggingskoujia', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6004, 001 /* NAME_STRING */, 'Koujia Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6004, 001 /* SETUP_DID */, 33554856)
     , (6004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6004, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6004, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (6004, 008 /* ICON_DID */, 100670459)
     , (6004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6004, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (6004, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6004, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6004, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6004, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6004, 005 /* ENCUMB_VAL_INT */, 2247)
     , (6004, 008 /* MASS_INT */, 1350)
     , (6004, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6004, 019 /* VALUE_INT */, 2157)
     , (6004, 027 /* ARMOR_TYPE_INT */, 32)
     , (6004, 028 /* ARMOR_LEVEL_INT */, 95)
     , (6004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6004, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6004, 012 /* SHADE_FLOAT */, 0.66)
     , (6004, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6004, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6004, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6004, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6004, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6004, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (6004, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (6004, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (6004, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6004, 022 /* INSCRIBABLE_BOOL */, True)
     , (6004, 100 /* DYABLE_BOOL */, True);

