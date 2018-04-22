/* Weenie - Sollerets (25658) */
DELETE FROM weenie WHERE class_Id = 25658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25658, 'solleretskoujiaolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25658, 001 /* NAME_STRING */, 'Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25658, 001 /* SETUP_DID */, 33554654)
     , (25658, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25658, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25658, 007 /* CLOTHINGBASE_DID */, 268435540)
     , (25658, 008 /* ICON_DID */, 100667309)
     , (25658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25658, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25658, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25658, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25658, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25658, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (25658, 005 /* ENCUMB_VAL_INT */, 540)
     , (25658, 008 /* MASS_INT */, 360)
     , (25658, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (25658, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25658, 019 /* VALUE_INT */, 653)
     , (25658, 027 /* ARMOR_TYPE_INT */, 32)
     , (25658, 028 /* ARMOR_LEVEL_INT */, 100)
     , (25658, 044 /* DAMAGE_INT */, 3)
     , (25658, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25658, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25658, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25658, 012 /* SHADE_FLOAT */, 0.66)
     , (25658, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25658, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25658, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25658, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25658, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25658, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25658, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25658, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25658, 110 /* BULK_MOD_FLOAT */, 1)
     , (25658, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25658, 022 /* INSCRIBABLE_BOOL */, True);

