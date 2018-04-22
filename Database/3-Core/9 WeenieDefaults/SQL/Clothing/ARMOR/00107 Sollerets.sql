/* Weenie - Sollerets (107) */
DELETE FROM weenie WHERE class_Id = 107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (107, 'sollerets', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (107, 001 /* NAME_STRING */, 'Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (107, 001 /* SETUP_DID */, 33554654)
     , (107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (107, 006 /* PALETTE_BASE_DID */, 67108990)
     , (107, 007 /* CLOTHINGBASE_DID */, 268435540)
     , (107, 008 /* ICON_DID */, 100667309)
     , (107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (107, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (107, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (107, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (107, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (107, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (107, 005 /* ENCUMB_VAL_INT */, 540)
     , (107, 008 /* MASS_INT */, 360)
     , (107, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (107, 019 /* VALUE_INT */, 653)
     , (107, 027 /* ARMOR_TYPE_INT */, 32)
     , (107, 028 /* ARMOR_LEVEL_INT */, 100)
     , (107, 044 /* DAMAGE_INT */, 3)
     , (107, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (107, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (107, 012 /* SHADE_FLOAT */, 0.66)
     , (107, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (107, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (107, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (107, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (107, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (107, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (107, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (107, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (107, 110 /* BULK_MOD_FLOAT */, 1)
     , (107, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (107, 022 /* INSCRIBABLE_BOOL */, True)
     , (107, 100 /* DYABLE_BOOL */, True);

