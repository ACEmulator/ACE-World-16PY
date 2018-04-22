/* Weenie - Chainmail Gauntlets (55) */
DELETE FROM weenie WHERE class_Id = 55;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (55, 'gauntletschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (55, 001 /* NAME_STRING */, 'Chainmail Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (55, 001 /* SETUP_DID */, 33554648)
     , (55, 003 /* SOUND_TABLE_DID */, 536870932)
     , (55, 006 /* PALETTE_BASE_DID */, 67108990)
     , (55, 007 /* CLOTHINGBASE_DID */, 268435476)
     , (55, 008 /* ICON_DID */, 100667339)
     , (55, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (55, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (55, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (55, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (55, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (55, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (55, 005 /* ENCUMB_VAL_INT */, 450)
     , (55, 008 /* MASS_INT */, 270)
     , (55, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (55, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (55, 019 /* VALUE_INT */, 206)
     , (55, 027 /* ARMOR_TYPE_INT */, 16)
     , (55, 028 /* ARMOR_LEVEL_INT */, 50)
     , (55, 044 /* DAMAGE_INT */, 2)
     , (55, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (55, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (55, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (55, 012 /* SHADE_FLOAT */, 0.66)
     , (55, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (55, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (55, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (55, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (55, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (55, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (55, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (55, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (55, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (55, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (55, 022 /* INSCRIBABLE_BOOL */, True)
     , (55, 100 /* DYABLE_BOOL */, True);

