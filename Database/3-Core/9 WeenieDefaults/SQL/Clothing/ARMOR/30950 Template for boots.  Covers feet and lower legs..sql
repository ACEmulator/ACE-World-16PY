/* Weenie - Template for boots.  Covers feet and lower legs. (30950) */
DELETE FROM weenie WHERE class_Id = 30950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30950, 'bootsalduressa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30950, 001 /* NAME_STRING */, 'Template for boots.  Covers feet and lower legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30950, 001 /* SETUP_DID */, 33556683)
     , (30950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30950, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30950, 007 /* CLOTHINGBASE_DID */, 268436710)
     , (30950, 008 /* ICON_DID */, 100667310)
     , (30950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30950, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30950, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30950, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30950, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30950, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (30950, 005 /* ENCUMB_VAL_INT */, 420)
     , (30950, 008 /* MASS_INT */, 140)
     , (30950, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (30950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30950, 019 /* VALUE_INT */, 70)
     , (30950, 027 /* ARMOR_TYPE_INT */, 2)
     , (30950, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30950, 044 /* DAMAGE_INT */, 1)
     , (30950, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30950, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30950, 012 /* SHADE_FLOAT */, 0.1)
     , (30950, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30950, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30950, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30950, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30950, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30950, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30950, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30950, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30950, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30950, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30950, 022 /* INSCRIBABLE_BOOL */, True)
     , (30950, 100 /* DYABLE_BOOL */, True);

