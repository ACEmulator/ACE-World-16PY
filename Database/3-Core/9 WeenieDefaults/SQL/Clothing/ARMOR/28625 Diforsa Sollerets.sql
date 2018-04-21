/* Weenie - Diforsa Sollerets (28625) */
DELETE FROM weenie WHERE class_Id = 28625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28625, 'solleretsdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625, 001 /* NAME_STRING */, 'Diforsa Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625, 001 /* SETUP_DID */, 33554654)
     , (28625, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28625, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28625, 007 /* CLOTHINGBASE_DID */, 268435540)
     , (28625, 008 /* ICON_DID */, 100667309)
     , (28625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28625, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28625, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28625, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28625, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28625, 005 /* ENCUMB_VAL_INT */, 720)
     , (28625, 008 /* MASS_INT */, 360)
     , (28625, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28625, 019 /* VALUE_INT */, 980)
     , (28625, 027 /* ARMOR_TYPE_INT */, 32)
     , (28625, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28625, 044 /* DAMAGE_INT */, 3)
     , (28625, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28625, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28625, 169 /* TSYS_MUTATION_DATA_INT */, 151650564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625, 012 /* SHADE_FLOAT */, 0.66)
     , (28625, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28625, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28625, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28625, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28625, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28625, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28625, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28625, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28625, 110 /* BULK_MOD_FLOAT */, 1)
     , (28625, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625, 022 /* INSCRIBABLE_BOOL */, True)
     , (28625, 100 /* DYABLE_BOOL */, True);

