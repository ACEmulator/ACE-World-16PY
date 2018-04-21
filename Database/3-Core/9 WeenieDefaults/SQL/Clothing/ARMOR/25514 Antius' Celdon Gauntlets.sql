/* Weenie - Antius' Celdon Gauntlets (25514) */
DELETE FROM weenie WHERE class_Id = 25514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25514, 'gauntletsamuliolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25514, 001 /* NAME_STRING */, 'Antius'' Celdon Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25514, 001 /* SETUP_DID */, 33554648)
     , (25514, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25514, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25514, 007 /* CLOTHINGBASE_DID */, 268436667)
     , (25514, 008 /* ICON_DID */, 100667341)
     , (25514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25514, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25514, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25514, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25514, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25514, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (25514, 005 /* ENCUMB_VAL_INT */, 919)
     , (25514, 008 /* MASS_INT */, 460)
     , (25514, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (25514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25514, 019 /* VALUE_INT */, 653)
     , (25514, 027 /* ARMOR_TYPE_INT */, 32)
     , (25514, 028 /* ARMOR_LEVEL_INT */, 100)
     , (25514, 044 /* DAMAGE_INT */, 3)
     , (25514, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25514, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25514, 012 /* SHADE_FLOAT */, 0.66)
     , (25514, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25514, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25514, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25514, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25514, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25514, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25514, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25514, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25514, 110 /* BULK_MOD_FLOAT */, 1)
     , (25514, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25514, 022 /* INSCRIBABLE_BOOL */, True);

