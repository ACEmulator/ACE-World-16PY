/* Weenie - Fiun Spellcasting Gloves (28852) */
DELETE FROM weenie WHERE class_Id = 28852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28852, 'glovesspellcasting', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28852, 001 /* NAME_STRING */, 'Fiun Spellcasting Gloves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28852, 001 /* SETUP_DID */, 33554648)
     , (28852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28852, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28852, 007 /* CLOTHINGBASE_DID */, 268435476)
     , (28852, 008 /* ICON_DID */, 100667339)
     , (28852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28852, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28852, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28852, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28852, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28852, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28852, 005 /* ENCUMB_VAL_INT */, 300)
     , (28852, 008 /* MASS_INT */, 270)
     , (28852, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28852, 019 /* VALUE_INT */, 21000)
     , (28852, 027 /* ARMOR_TYPE_INT */, 16)
     , (28852, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28852, 044 /* DAMAGE_INT */, 2)
     , (28852, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28852, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28852, 012 /* SHADE_FLOAT */, 0.66)
     , (28852, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (28852, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (28852, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (28852, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (28852, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (28852, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (28852, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (28852, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28852, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (28852, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28852, 022 /* INSCRIBABLE_BOOL */, True)
     , (28852, 100 /* DYABLE_BOOL */, True);

