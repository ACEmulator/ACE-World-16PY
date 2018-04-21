/* Weenie - Lorica Leggings (27224) */
DELETE FROM weenie WHERE class_Id = 27224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27224, 'leggingslorica', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27224, 001 /* NAME_STRING */, 'Lorica Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27224, 001 /* SETUP_DID */, 33554856)
     , (27224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27224, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27224, 007 /* CLOTHINGBASE_DID */, 268436805)
     , (27224, 008 /* ICON_DID */, 100676082)
     , (27224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27224, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27224, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27224, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27224, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27224, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (27224, 005 /* ENCUMB_VAL_INT */, 2247)
     , (27224, 008 /* MASS_INT */, 1350)
     , (27224, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (27224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27224, 019 /* VALUE_INT */, 2157)
     , (27224, 027 /* ARMOR_TYPE_INT */, 32)
     , (27224, 028 /* ARMOR_LEVEL_INT */, 95)
     , (27224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27224, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27224, 012 /* SHADE_FLOAT */, 0.66)
     , (27224, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27224, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27224, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27224, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27224, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27224, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27224, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27224, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (27224, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27224, 022 /* INSCRIBABLE_BOOL */, True)
     , (27224, 100 /* DYABLE_BOOL */, True);

