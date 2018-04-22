/* Weenie - Lorica Gauntlets (27222) */
DELETE FROM weenie WHERE class_Id = 27222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27222, 'gauntletslorica', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27222, 001 /* NAME_STRING */, 'Lorica Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27222, 001 /* SETUP_DID */, 33554648)
     , (27222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27222, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27222, 007 /* CLOTHINGBASE_DID */, 268436803)
     , (27222, 008 /* ICON_DID */, 100676120)
     , (27222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27222, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27222, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27222, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27222, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27222, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (27222, 005 /* ENCUMB_VAL_INT */, 919)
     , (27222, 008 /* MASS_INT */, 460)
     , (27222, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (27222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27222, 019 /* VALUE_INT */, 653)
     , (27222, 027 /* ARMOR_TYPE_INT */, 32)
     , (27222, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27222, 044 /* DAMAGE_INT */, 3)
     , (27222, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27222, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27222, 012 /* SHADE_FLOAT */, 0.66)
     , (27222, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27222, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27222, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27222, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27222, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27222, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27222, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27222, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27222, 110 /* BULK_MOD_FLOAT */, 1)
     , (27222, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27222, 022 /* INSCRIBABLE_BOOL */, True)
     , (27222, 100 /* DYABLE_BOOL */, True);

