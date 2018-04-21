/* Weenie - Template for coats.  Covers upper and lower arms, chest and abdomen (30533) */
DELETE FROM weenie WHERE class_Id = 30533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30533, 'coatrarepatriarchtwilight', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30533, 001 /* NAME_STRING */, 'Template for coats.  Covers upper and lower arms, chest and abdomen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30533, 001 /* SETUP_DID */, 33554644)
     , (30533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30533, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30533, 007 /* CLOTHINGBASE_DID */, 268435620)
     , (30533, 008 /* ICON_DID */, 100667353)
     , (30533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30533, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30533, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30533, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30533, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30533, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (30533, 005 /* ENCUMB_VAL_INT */, 810)
     , (30533, 008 /* MASS_INT */, 270)
     , (30533, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (30533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30533, 019 /* VALUE_INT */, 150)
     , (30533, 027 /* ARMOR_TYPE_INT */, 2)
     , (30533, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30533, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30533, 012 /* SHADE_FLOAT */, 0.66)
     , (30533, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30533, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30533, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30533, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30533, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30533, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30533, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30533, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30533, 111 /* SIZE_MOD_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30533, 022 /* INSCRIBABLE_BOOL */, True)
     , (30533, 100 /* DYABLE_BOOL */, True);

