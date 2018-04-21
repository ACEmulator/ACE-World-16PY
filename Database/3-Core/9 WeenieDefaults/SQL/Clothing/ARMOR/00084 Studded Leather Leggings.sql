/* Weenie - Studded Leather Leggings (84) */
DELETE FROM weenie WHERE class_Id = 84;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (84, 'leggingsstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (84, 001 /* NAME_STRING */, 'Studded Leather Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (84, 001 /* SETUP_DID */, 33554856)
     , (84, 003 /* SOUND_TABLE_DID */, 536870932)
     , (84, 006 /* PALETTE_BASE_DID */, 67108990)
     , (84, 007 /* CLOTHINGBASE_DID */, 268435481)
     , (84, 008 /* ICON_DID */, 100667931)
     , (84, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (84, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (84, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (84, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (84, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (84, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (84, 005 /* ENCUMB_VAL_INT */, 900)
     , (84, 008 /* MASS_INT */, 360)
     , (84, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (84, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (84, 019 /* VALUE_INT */, 210)
     , (84, 027 /* ARMOR_TYPE_INT */, 4)
     , (84, 028 /* ARMOR_LEVEL_INT */, 30)
     , (84, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (84, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (84, 012 /* SHADE_FLOAT */, 0.66)
     , (84, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (84, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (84, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (84, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (84, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (84, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (84, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (84, 110 /* BULK_MOD_FLOAT */, 1)
     , (84, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (84, 022 /* INSCRIBABLE_BOOL */, True)
     , (84, 100 /* DYABLE_BOOL */, True);

