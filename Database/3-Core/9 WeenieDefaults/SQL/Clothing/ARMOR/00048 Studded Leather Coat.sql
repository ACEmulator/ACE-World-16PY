/* Weenie - Studded Leather Coat (48) */
DELETE FROM weenie WHERE class_Id = 48;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (48, 'coatstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48, 001 /* NAME_STRING */, 'Studded Leather Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48, 001 /* SETUP_DID */, 33554644)
     , (48, 003 /* SOUND_TABLE_DID */, 536870932)
     , (48, 006 /* PALETTE_BASE_DID */, 67108990)
     , (48, 007 /* CLOTHINGBASE_DID */, 268435623)
     , (48, 008 /* ICON_DID */, 100668413)
     , (48, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (48, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (48, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (48, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (48, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (48, 005 /* ENCUMB_VAL_INT */, 1250)
     , (48, 008 /* MASS_INT */, 500)
     , (48, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (48, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (48, 019 /* VALUE_INT */, 470)
     , (48, 027 /* ARMOR_TYPE_INT */, 4)
     , (48, 028 /* ARMOR_LEVEL_INT */, 30)
     , (48, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (48, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48, 012 /* SHADE_FLOAT */, 0.66)
     , (48, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (48, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (48, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (48, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (48, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (48, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (48, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (48, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (48, 111 /* SIZE_MOD_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48, 022 /* INSCRIBABLE_BOOL */, True)
     , (48, 100 /* DYABLE_BOOL */, True);

