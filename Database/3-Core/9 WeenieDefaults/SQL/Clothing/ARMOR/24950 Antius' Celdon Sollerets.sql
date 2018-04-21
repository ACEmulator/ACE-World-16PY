/* Weenie - Antius' Celdon Sollerets (24950) */
DELETE FROM weenie WHERE class_Id = 24950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24950, 'solleretsceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24950, 001 /* NAME_STRING */, 'Antius'' Celdon Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24950, 001 /* SETUP_DID */, 33554654)
     , (24950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24950, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24950, 007 /* CLOTHINGBASE_DID */, 268436666)
     , (24950, 008 /* ICON_DID */, 100667309)
     , (24950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24950, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (24950, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24950, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24950, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24950, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24950, 005 /* ENCUMB_VAL_INT */, 540)
     , (24950, 008 /* MASS_INT */, 360)
     , (24950, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24950, 019 /* VALUE_INT */, 653)
     , (24950, 027 /* ARMOR_TYPE_INT */, 32)
     , (24950, 028 /* ARMOR_LEVEL_INT */, 100)
     , (24950, 044 /* DAMAGE_INT */, 3)
     , (24950, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24950, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24950, 012 /* SHADE_FLOAT */, 0.66)
     , (24950, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24950, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24950, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24950, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24950, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24950, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24950, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24950, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24950, 110 /* BULK_MOD_FLOAT */, 1)
     , (24950, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24950, 022 /* INSCRIBABLE_BOOL */, True);

