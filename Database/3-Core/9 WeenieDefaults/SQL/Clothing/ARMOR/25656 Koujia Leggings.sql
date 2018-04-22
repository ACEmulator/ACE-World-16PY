/* Weenie - Koujia Leggings (25656) */
DELETE FROM weenie WHERE class_Id = 25656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25656, 'leggingskoujiaolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25656, 001 /* NAME_STRING */, 'Koujia Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25656, 001 /* SETUP_DID */, 33554856)
     , (25656, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25656, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25656, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (25656, 008 /* ICON_DID */, 100670459)
     , (25656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25656, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25656, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25656, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25656, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25656, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (25656, 005 /* ENCUMB_VAL_INT */, 2247)
     , (25656, 008 /* MASS_INT */, 1350)
     , (25656, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (25656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25656, 019 /* VALUE_INT */, 2157)
     , (25656, 027 /* ARMOR_TYPE_INT */, 32)
     , (25656, 028 /* ARMOR_LEVEL_INT */, 95)
     , (25656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25656, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25656, 012 /* SHADE_FLOAT */, 0.66)
     , (25656, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25656, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25656, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25656, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25656, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25656, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25656, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25656, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (25656, 111 /* SIZE_MOD_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25656, 022 /* INSCRIBABLE_BOOL */, True);

