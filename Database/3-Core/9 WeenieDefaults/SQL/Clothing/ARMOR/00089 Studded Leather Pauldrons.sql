/* Weenie - Studded Leather Pauldrons (89) */
DELETE FROM weenie WHERE class_Id = 89;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (89, 'pauldronsstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (89, 001 /* NAME_STRING */, 'Studded Leather Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (89, 001 /* SETUP_DID */, 33554641)
     , (89, 003 /* SOUND_TABLE_DID */, 536870932)
     , (89, 006 /* PALETTE_BASE_DID */, 67108990)
     , (89, 007 /* CLOTHINGBASE_DID */, 268435538)
     , (89, 008 /* ICON_DID */, 100668174)
     , (89, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (89, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (89, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (89, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (89, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (89, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (89, 005 /* ENCUMB_VAL_INT */, 350)
     , (89, 008 /* MASS_INT */, 140)
     , (89, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (89, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (89, 019 /* VALUE_INT */, 110)
     , (89, 027 /* ARMOR_TYPE_INT */, 4)
     , (89, 028 /* ARMOR_LEVEL_INT */, 30)
     , (89, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (89, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (89, 012 /* SHADE_FLOAT */, 0.66)
     , (89, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (89, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (89, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (89, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (89, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (89, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (89, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (89, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (89, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (89, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (89, 022 /* INSCRIBABLE_BOOL */, True)
     , (89, 100 /* DYABLE_BOOL */, True);

