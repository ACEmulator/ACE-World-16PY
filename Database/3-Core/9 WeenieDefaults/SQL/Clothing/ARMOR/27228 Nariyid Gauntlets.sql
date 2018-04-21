/* Weenie - Nariyid Gauntlets (27228) */
DELETE FROM weenie WHERE class_Id = 27228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27228, 'gauntletsnariyid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27228, 001 /* NAME_STRING */, 'Nariyid Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27228, 001 /* SETUP_DID */, 33554648)
     , (27228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27228, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27228, 007 /* CLOTHINGBASE_DID */, 268436814)
     , (27228, 008 /* ICON_DID */, 100676252)
     , (27228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27228, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27228, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27228, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27228, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27228, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (27228, 005 /* ENCUMB_VAL_INT */, 919)
     , (27228, 008 /* MASS_INT */, 460)
     , (27228, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (27228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27228, 019 /* VALUE_INT */, 653)
     , (27228, 027 /* ARMOR_TYPE_INT */, 32)
     , (27228, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27228, 044 /* DAMAGE_INT */, 3)
     , (27228, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27228, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27228, 012 /* SHADE_FLOAT */, 0.66)
     , (27228, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27228, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27228, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27228, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27228, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27228, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27228, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27228, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27228, 110 /* BULK_MOD_FLOAT */, 1)
     , (27228, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27228, 022 /* INSCRIBABLE_BOOL */, True)
     , (27228, 100 /* DYABLE_BOOL */, True);

