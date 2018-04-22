/* Weenie - Chiran Sandals (27219) */
DELETE FROM weenie WHERE class_Id = 27219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27219, 'sandalschiran', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27219, 001 /* NAME_STRING */, 'Chiran Sandals');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27219, 001 /* SETUP_DID */, 33554654)
     , (27219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27219, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27219, 007 /* CLOTHINGBASE_DID */, 268436798)
     , (27219, 008 /* ICON_DID */, 100676025)
     , (27219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27219, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27219, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27219, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27219, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27219, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (27219, 005 /* ENCUMB_VAL_INT */, 540)
     , (27219, 008 /* MASS_INT */, 360)
     , (27219, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (27219, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27219, 019 /* VALUE_INT */, 653)
     , (27219, 027 /* ARMOR_TYPE_INT */, 32)
     , (27219, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27219, 044 /* DAMAGE_INT */, 3)
     , (27219, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27219, 169 /* TSYS_MUTATION_DATA_INT */, 151650576);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27219, 012 /* SHADE_FLOAT */, 0.66)
     , (27219, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27219, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27219, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27219, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27219, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27219, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27219, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27219, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27219, 110 /* BULK_MOD_FLOAT */, 1)
     , (27219, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27219, 022 /* INSCRIBABLE_BOOL */, True)
     , (27219, 100 /* DYABLE_BOOL */, True);

