/* Weenie - Tenassa Sleeves (28624) */
DELETE FROM weenie WHERE class_Id = 28624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28624, 'sleevestenassa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28624, 001 /* NAME_STRING */, 'Tenassa Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28624, 001 /* SETUP_DID */, 33554655)
     , (28624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28624, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28624, 007 /* CLOTHINGBASE_DID */, 268435506)
     , (28624, 008 /* ICON_DID */, 100668410)
     , (28624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28624, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28624, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28624, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28624, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28624, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (28624, 005 /* ENCUMB_VAL_INT */, 1680)
     , (28624, 008 /* MASS_INT */, 550)
     , (28624, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28624, 019 /* VALUE_INT */, 2020)
     , (28624, 027 /* ARMOR_TYPE_INT */, 32)
     , (28624, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28624, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28624, 012 /* SHADE_FLOAT */, 0.66)
     , (28624, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28624, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28624, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28624, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28624, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28624, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28624, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28624, 110 /* BULK_MOD_FLOAT */, 1)
     , (28624, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28624, 022 /* INSCRIBABLE_BOOL */, True)
     , (28624, 100 /* DYABLE_BOOL */, True);

