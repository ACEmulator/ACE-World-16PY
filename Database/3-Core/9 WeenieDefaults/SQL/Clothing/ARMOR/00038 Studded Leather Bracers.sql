/* Weenie - Studded Leather Bracers (38) */
DELETE FROM weenie WHERE class_Id = 38;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (38, 'bracersstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38, 001 /* NAME_STRING */, 'Studded Leather Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38, 001 /* SETUP_DID */, 33554641)
     , (38, 003 /* SOUND_TABLE_DID */, 536870932)
     , (38, 006 /* PALETTE_BASE_DID */, 67108990)
     , (38, 007 /* CLOTHINGBASE_DID */, 268435471)
     , (38, 008 /* ICON_DID */, 100667332)
     , (38, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (38, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (38, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (38, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (38, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (38, 005 /* ENCUMB_VAL_INT */, 330)
     , (38, 008 /* MASS_INT */, 110)
     , (38, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (38, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (38, 019 /* VALUE_INT */, 110)
     , (38, 027 /* ARMOR_TYPE_INT */, 4)
     , (38, 028 /* ARMOR_LEVEL_INT */, 30)
     , (38, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (38, 169 /* TSYS_MUTATION_DATA_INT */, 118162702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38, 012 /* SHADE_FLOAT */, 0.66)
     , (38, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (38, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (38, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (38, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (38, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (38, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (38, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (38, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (38, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38, 022 /* INSCRIBABLE_BOOL */, True)
     , (38, 100 /* DYABLE_BOOL */, True);

