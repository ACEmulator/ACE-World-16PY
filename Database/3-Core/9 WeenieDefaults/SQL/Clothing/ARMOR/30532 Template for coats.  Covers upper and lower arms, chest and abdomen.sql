/* Weenie - Template for coats.  Covers upper and lower arms, chest and abdomen (30532) */
DELETE FROM weenie WHERE class_Id = 30532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30532, 'coatraredusk', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30532, 001 /* NAME_STRING */, 'Template for coats.  Covers upper and lower arms, chest and abdomen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30532, 001 /* SETUP_DID */, 33554644)
     , (30532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30532, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30532, 007 /* CLOTHINGBASE_DID */, 268435620)
     , (30532, 008 /* ICON_DID */, 100667353)
     , (30532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30532, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30532, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30532, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30532, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30532, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (30532, 005 /* ENCUMB_VAL_INT */, 810)
     , (30532, 008 /* MASS_INT */, 270)
     , (30532, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30532, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30532, 019 /* VALUE_INT */, 150)
     , (30532, 027 /* ARMOR_TYPE_INT */, 2)
     , (30532, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30532, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30532, 012 /* SHADE_FLOAT */, 0.66)
     , (30532, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30532, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30532, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30532, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30532, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30532, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30532, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30532, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30532, 111 /* SIZE_MOD_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30532, 022 /* INSCRIBABLE_BOOL */, True)
     , (30532, 100 /* DYABLE_BOOL */, True);

