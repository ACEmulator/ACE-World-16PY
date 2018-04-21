/* Weenie - Diforsa Tassets (28626) */
DELETE FROM weenie WHERE class_Id = 28626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28626, 'tassetsdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28626, 001 /* NAME_STRING */, 'Diforsa Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28626, 001 /* SETUP_DID */, 33554656)
     , (28626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28626, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28626, 007 /* CLOTHINGBASE_DID */, 268436437)
     , (28626, 008 /* ICON_DID */, 100673371)
     , (28626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28626, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28626, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28626, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28626, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28626, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (28626, 005 /* ENCUMB_VAL_INT */, 920)
     , (28626, 008 /* MASS_INT */, 460)
     , (28626, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (28626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28626, 019 /* VALUE_INT */, 650)
     , (28626, 027 /* ARMOR_TYPE_INT */, 32)
     , (28626, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28626, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28626, 012 /* SHADE_FLOAT */, 0.33)
     , (28626, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28626, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28626, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28626, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28626, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28626, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28626, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28626, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (28626, 110 /* BULK_MOD_FLOAT */, 1)
     , (28626, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28626, 022 /* INSCRIBABLE_BOOL */, True)
     , (28626, 100 /* DYABLE_BOOL */, True);

