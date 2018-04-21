/* Weenie - Diforsa Gauntlets (28632) */
DELETE FROM weenie WHERE class_Id = 28632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28632, 'gauntletsdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28632, 001 /* NAME_STRING */, 'Diforsa Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28632, 001 /* SETUP_DID */, 33554648)
     , (28632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28632, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28632, 007 /* CLOTHINGBASE_DID */, 268435473)
     , (28632, 008 /* ICON_DID */, 100667341)
     , (28632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28632, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28632, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28632, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28632, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28632, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28632, 005 /* ENCUMB_VAL_INT */, 1380)
     , (28632, 008 /* MASS_INT */, 460)
     , (28632, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28632, 019 /* VALUE_INT */, 980)
     , (28632, 027 /* ARMOR_TYPE_INT */, 32)
     , (28632, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28632, 044 /* DAMAGE_INT */, 3)
     , (28632, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28632, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28632, 012 /* SHADE_FLOAT */, 0.66)
     , (28632, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28632, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28632, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28632, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28632, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28632, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28632, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28632, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28632, 110 /* BULK_MOD_FLOAT */, 1)
     , (28632, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28632, 022 /* INSCRIBABLE_BOOL */, True)
     , (28632, 100 /* DYABLE_BOOL */, True);

