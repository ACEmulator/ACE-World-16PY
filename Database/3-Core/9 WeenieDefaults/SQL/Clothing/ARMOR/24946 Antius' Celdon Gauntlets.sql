/* Weenie - Antius' Celdon Gauntlets (24946) */
DELETE FROM weenie WHERE class_Id = 24946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24946, 'gauntletsceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24946, 001 /* NAME_STRING */, 'Antius'' Celdon Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24946, 001 /* SETUP_DID */, 33554648)
     , (24946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24946, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24946, 007 /* CLOTHINGBASE_DID */, 268436667)
     , (24946, 008 /* ICON_DID */, 100667341)
     , (24946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24946, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (24946, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24946, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24946, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24946, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24946, 005 /* ENCUMB_VAL_INT */, 919)
     , (24946, 008 /* MASS_INT */, 460)
     , (24946, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24946, 019 /* VALUE_INT */, 653)
     , (24946, 027 /* ARMOR_TYPE_INT */, 32)
     , (24946, 028 /* ARMOR_LEVEL_INT */, 100)
     , (24946, 044 /* DAMAGE_INT */, 3)
     , (24946, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24946, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24946, 012 /* SHADE_FLOAT */, 0.66)
     , (24946, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24946, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24946, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24946, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24946, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24946, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24946, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24946, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24946, 110 /* BULK_MOD_FLOAT */, 1)
     , (24946, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24946, 022 /* INSCRIBABLE_BOOL */, True);

