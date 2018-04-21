/* Weenie - Scalemail Gauntlets (58) */
DELETE FROM weenie WHERE class_Id = 58;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (58, 'gauntletsscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (58, 001 /* NAME_STRING */, 'Scalemail Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (58, 001 /* SETUP_DID */, 33554648)
     , (58, 003 /* SOUND_TABLE_DID */, 536870932)
     , (58, 006 /* PALETTE_BASE_DID */, 67108990)
     , (58, 007 /* CLOTHINGBASE_DID */, 268435474)
     , (58, 008 /* ICON_DID */, 100669691)
     , (58, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (58, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (58, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (58, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (58, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (58, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (58, 005 /* ENCUMB_VAL_INT */, 300)
     , (58, 008 /* MASS_INT */, 360)
     , (58, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (58, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (58, 019 /* VALUE_INT */, 433)
     , (58, 027 /* ARMOR_TYPE_INT */, 8)
     , (58, 028 /* ARMOR_LEVEL_INT */, 75)
     , (58, 044 /* DAMAGE_INT */, 2)
     , (58, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (58, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (58, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (58, 012 /* SHADE_FLOAT */, 0.66)
     , (58, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (58, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (58, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (58, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (58, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (58, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (58, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (58, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (58, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (58, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (58, 022 /* INSCRIBABLE_BOOL */, True)
     , (58, 100 /* DYABLE_BOOL */, True);

