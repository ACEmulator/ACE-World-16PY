/* Weenie - Template for boots.  Covers feet and lower legs. (30529) */
DELETE FROM weenie WHERE class_Id = 30529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30529, 'bootsraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30529, 001 /* NAME_STRING */, 'Template for boots.  Covers feet and lower legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30529, 001 /* SETUP_DID */, 33556683)
     , (30529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30529, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30529, 007 /* CLOTHINGBASE_DID */, 268436710)
     , (30529, 008 /* ICON_DID */, 100667310)
     , (30529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30529, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30529, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30529, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30529, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30529, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (30529, 005 /* ENCUMB_VAL_INT */, 420)
     , (30529, 008 /* MASS_INT */, 140)
     , (30529, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (30529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30529, 019 /* VALUE_INT */, 70)
     , (30529, 027 /* ARMOR_TYPE_INT */, 2)
     , (30529, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30529, 044 /* DAMAGE_INT */, 1)
     , (30529, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30529, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30529, 012 /* SHADE_FLOAT */, 0.1)
     , (30529, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30529, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30529, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30529, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30529, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30529, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30529, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30529, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30529, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30529, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30529, 022 /* INSCRIBABLE_BOOL */, True)
     , (30529, 100 /* DYABLE_BOOL */, True);

