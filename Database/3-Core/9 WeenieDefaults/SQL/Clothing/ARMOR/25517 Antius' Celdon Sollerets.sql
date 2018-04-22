/* Weenie - Antius' Celdon Sollerets (25517) */
DELETE FROM weenie WHERE class_Id = 25517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25517, 'solleretsamuliolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25517, 001 /* NAME_STRING */, 'Antius'' Celdon Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25517, 001 /* SETUP_DID */, 33554654)
     , (25517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25517, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25517, 007 /* CLOTHINGBASE_DID */, 268436666)
     , (25517, 008 /* ICON_DID */, 100667309)
     , (25517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25517, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25517, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25517, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25517, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25517, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (25517, 005 /* ENCUMB_VAL_INT */, 540)
     , (25517, 008 /* MASS_INT */, 360)
     , (25517, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (25517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25517, 019 /* VALUE_INT */, 653)
     , (25517, 027 /* ARMOR_TYPE_INT */, 32)
     , (25517, 028 /* ARMOR_LEVEL_INT */, 100)
     , (25517, 044 /* DAMAGE_INT */, 3)
     , (25517, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25517, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25517, 012 /* SHADE_FLOAT */, 0.66)
     , (25517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25517, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25517, 110 /* BULK_MOD_FLOAT */, 1)
     , (25517, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25517, 022 /* INSCRIBABLE_BOOL */, True);

