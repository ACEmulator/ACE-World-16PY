/* Weenie - Leather Bracers (36) */
DELETE FROM weenie WHERE class_Id = 36;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (36, 'bracersleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36, 001 /* NAME_STRING */, 'Leather Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36, 001 /* SETUP_DID */, 33554641)
     , (36, 003 /* SOUND_TABLE_DID */, 536870932)
     , (36, 006 /* PALETTE_BASE_DID */, 67108990)
     , (36, 007 /* CLOTHINGBASE_DID */, 268435468)
     , (36, 008 /* ICON_DID */, 100667364)
     , (36, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (36, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (36, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (36, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (36, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (36, 005 /* ENCUMB_VAL_INT */, 270)
     , (36, 008 /* MASS_INT */, 90)
     , (36, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (36, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (36, 019 /* VALUE_INT */, 30)
     , (36, 027 /* ARMOR_TYPE_INT */, 2)
     , (36, 028 /* ARMOR_LEVEL_INT */, 20)
     , (36, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (36, 169 /* TSYS_MUTATION_DATA_INT */, 118162702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36, 012 /* SHADE_FLOAT */, 0.66)
     , (36, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (36, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (36, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (36, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (36, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (36, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (36, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (36, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (36, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36, 022 /* INSCRIBABLE_BOOL */, True)
     , (36, 100 /* DYABLE_BOOL */, True);

