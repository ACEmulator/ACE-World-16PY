/* Weenie - Covenant Sollerets (21150) */
DELETE FROM weenie WHERE class_Id = 21150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21150, 'bootscovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21150, 001 /* NAME_STRING */, 'Covenant Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21150, 001 /* SETUP_DID */, 33554654)
     , (21150, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21150, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21150, 007 /* CLOTHINGBASE_DID */, 268436450)
     , (21150, 008 /* ICON_DID */, 100667309)
     , (21150, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21150, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21150, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21150, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21150, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21150, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (21150, 005 /* ENCUMB_VAL_INT */, 540)
     , (21150, 008 /* MASS_INT */, 360)
     , (21150, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (21150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21150, 019 /* VALUE_INT */, 653)
     , (21150, 027 /* ARMOR_TYPE_INT */, 32)
     , (21150, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21150, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21150, 044 /* DAMAGE_INT */, 3)
     , (21150, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21150, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21150, 169 /* TSYS_MUTATION_DATA_INT */, 185204996);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21150, 012 /* SHADE_FLOAT */, 0.66)
     , (21150, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21150, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21150, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21150, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21150, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21150, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21150, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21150, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (21150, 110 /* BULK_MOD_FLOAT */, 1)
     , (21150, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21150, 022 /* INSCRIBABLE_BOOL */, True)
     , (21150, 100 /* DYABLE_BOOL */, True);

