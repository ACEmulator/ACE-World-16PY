/* Weenie - Amuli Coat (6046) */
DELETE FROM weenie WHERE class_Id = 6046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6046, 'coatamullian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6046, 001 /* NAME_STRING */, 'Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6046, 001 /* SETUP_DID */, 33554854)
     , (6046, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6046, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6046, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (6046, 008 /* ICON_DID */, 100670435)
     , (6046, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6046, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (6046, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6046, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6046, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6046, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (6046, 005 /* ENCUMB_VAL_INT */, 1665)
     , (6046, 008 /* MASS_INT */, 1000)
     , (6046, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6046, 019 /* VALUE_INT */, 1738)
     , (6046, 027 /* ARMOR_TYPE_INT */, 8)
     , (6046, 028 /* ARMOR_LEVEL_INT */, 90)
     , (6046, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6046, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6046, 012 /* SHADE_FLOAT */, 0.66)
     , (6046, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6046, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (6046, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6046, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6046, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6046, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (6046, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (6046, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (6046, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6046, 022 /* INSCRIBABLE_BOOL */, True)
     , (6046, 100 /* DYABLE_BOOL */, True);

