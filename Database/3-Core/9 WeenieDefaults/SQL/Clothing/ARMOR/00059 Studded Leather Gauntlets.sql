/* Weenie - Studded Leather Gauntlets (59) */
DELETE FROM weenie WHERE class_Id = 59;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (59, 'gauntletsstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (59, 001 /* NAME_STRING */, 'Studded Leather Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (59, 001 /* SETUP_DID */, 33554648)
     , (59, 003 /* SOUND_TABLE_DID */, 536870932)
     , (59, 006 /* PALETTE_BASE_DID */, 67108990)
     , (59, 007 /* CLOTHINGBASE_DID */, 268435475)
     , (59, 008 /* ICON_DID */, 100667342)
     , (59, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (59, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (59, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (59, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (59, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (59, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (59, 005 /* ENCUMB_VAL_INT */, 450)
     , (59, 008 /* MASS_INT */, 180)
     , (59, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (59, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (59, 019 /* VALUE_INT */, 110)
     , (59, 027 /* ARMOR_TYPE_INT */, 4)
     , (59, 028 /* ARMOR_LEVEL_INT */, 30)
     , (59, 044 /* DAMAGE_INT */, 2)
     , (59, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (59, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (59, 169 /* TSYS_MUTATION_DATA_INT */, 151717134);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (59, 012 /* SHADE_FLOAT */, 0.66)
     , (59, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (59, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (59, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (59, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (59, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (59, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (59, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (59, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (59, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (59, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (59, 022 /* INSCRIBABLE_BOOL */, True)
     , (59, 100 /* DYABLE_BOOL */, True);

