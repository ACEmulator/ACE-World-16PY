/* Weenie - Leather Gauntlets (56) */
DELETE FROM weenie WHERE class_Id = 56;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (56, 'gauntletsleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (56, 001 /* NAME_STRING */, 'Leather Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (56, 001 /* SETUP_DID */, 33554648)
     , (56, 003 /* SOUND_TABLE_DID */, 536870932)
     , (56, 006 /* PALETTE_BASE_DID */, 67108990)
     , (56, 007 /* CLOTHINGBASE_DID */, 268435464)
     , (56, 008 /* ICON_DID */, 100667340)
     , (56, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (56, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (56, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (56, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (56, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (56, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (56, 005 /* ENCUMB_VAL_INT */, 270)
     , (56, 008 /* MASS_INT */, 90)
     , (56, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (56, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (56, 019 /* VALUE_INT */, 30)
     , (56, 027 /* ARMOR_TYPE_INT */, 2)
     , (56, 028 /* ARMOR_LEVEL_INT */, 20)
     , (56, 044 /* DAMAGE_INT */, 0)
     , (56, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (56, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (56, 169 /* TSYS_MUTATION_DATA_INT */, 151717134);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (56, 012 /* SHADE_FLOAT */, 0.66)
     , (56, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (56, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (56, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (56, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (56, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (56, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (56, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (56, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (56, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (56, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (56, 022 /* INSCRIBABLE_BOOL */, True)
     , (56, 100 /* DYABLE_BOOL */, True);

