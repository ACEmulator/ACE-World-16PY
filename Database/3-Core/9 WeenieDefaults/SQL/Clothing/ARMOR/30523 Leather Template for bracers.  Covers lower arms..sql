/* Weenie - Leather Template for bracers.  Covers lower arms. (30523) */
DELETE FROM weenie WHERE class_Id = 30523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30523, 'bracersrareleikotha', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30523, 001 /* NAME_STRING */, 'Leather Template for bracers.  Covers lower arms.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30523, 001 /* SETUP_DID */, 33554641)
     , (30523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30523, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30523, 007 /* CLOTHINGBASE_DID */, 268435468)
     , (30523, 008 /* ICON_DID */, 100667364)
     , (30523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30523, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30523, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30523, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30523, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30523, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (30523, 005 /* ENCUMB_VAL_INT */, 270)
     , (30523, 008 /* MASS_INT */, 90)
     , (30523, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (30523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30523, 019 /* VALUE_INT */, 30)
     , (30523, 027 /* ARMOR_TYPE_INT */, 2)
     , (30523, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30523, 169 /* TSYS_MUTATION_DATA_INT */, 118162702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30523, 012 /* SHADE_FLOAT */, 0.66)
     , (30523, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30523, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30523, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30523, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30523, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30523, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30523, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30523, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30523, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30523, 022 /* INSCRIBABLE_BOOL */, True)
     , (30523, 100 /* DYABLE_BOOL */, True);

