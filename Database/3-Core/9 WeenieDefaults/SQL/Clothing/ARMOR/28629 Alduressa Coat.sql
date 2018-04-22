/* Weenie - Alduressa Coat (28629) */
DELETE FROM weenie WHERE class_Id = 28629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28629, 'coatalduressa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28629, 001 /* NAME_STRING */, 'Alduressa Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28629, 001 /* SETUP_DID */, 33554854)
     , (28629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28629, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28629, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (28629, 008 /* ICON_DID */, 100670435)
     , (28629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28629, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28629, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28629, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28629, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28629, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28629, 005 /* ENCUMB_VAL_INT */, 6570)
     , (28629, 008 /* MASS_INT */, 1000)
     , (28629, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28629, 019 /* VALUE_INT */, 7960)
     , (28629, 027 /* ARMOR_TYPE_INT */, 8)
     , (28629, 028 /* ARMOR_LEVEL_INT */, 200)
     , (28629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28629, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28629, 012 /* SHADE_FLOAT */, 0.66)
     , (28629, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28629, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28629, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28629, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28629, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28629, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28629, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28629, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28629, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28629, 022 /* INSCRIBABLE_BOOL */, True)
     , (28629, 100 /* DYABLE_BOOL */, True);

