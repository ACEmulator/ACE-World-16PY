/* Weenie - Chainmail Gauntlets (28814) */
DELETE FROM weenie WHERE class_Id = 28814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28814, 'gauntletslorcasammel', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28814, 001 /* NAME_STRING */, 'Chainmail Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28814, 001 /* SETUP_DID */, 33554648)
     , (28814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28814, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28814, 007 /* CLOTHINGBASE_DID */, 268435476)
     , (28814, 008 /* ICON_DID */, 100667339)
     , (28814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28814, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28814, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28814, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28814, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28814, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28814, 005 /* ENCUMB_VAL_INT */, 450)
     , (28814, 008 /* MASS_INT */, 270)
     , (28814, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28814, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28814, 019 /* VALUE_INT */, 206)
     , (28814, 027 /* ARMOR_TYPE_INT */, 16)
     , (28814, 028 /* ARMOR_LEVEL_INT */, 50)
     , (28814, 044 /* DAMAGE_INT */, 2)
     , (28814, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28814, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28814, 012 /* SHADE_FLOAT */, 0.66)
     , (28814, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28814, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28814, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28814, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28814, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (28814, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28814, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28814, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28814, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (28814, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28814, 022 /* INSCRIBABLE_BOOL */, True)
     , (28814, 100 /* DYABLE_BOOL */, True);

