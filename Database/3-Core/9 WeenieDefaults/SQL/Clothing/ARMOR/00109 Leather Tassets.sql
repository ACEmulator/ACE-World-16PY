/* Weenie - Leather Tassets (109) */
DELETE FROM weenie WHERE class_Id = 109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (109, 'tassetsleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (109, 001 /* NAME_STRING */, 'Leather Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (109, 001 /* SETUP_DID */, 33554656)
     , (109, 003 /* SOUND_TABLE_DID */, 536870932)
     , (109, 006 /* PALETTE_BASE_DID */, 67108990)
     , (109, 007 /* CLOTHINGBASE_DID */, 268436436)
     , (109, 008 /* ICON_DID */, 100673335)
     , (109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (109, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (109, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (109, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (109, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (109, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (109, 005 /* ENCUMB_VAL_INT */, 420)
     , (109, 008 /* MASS_INT */, 140)
     , (109, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (109, 019 /* VALUE_INT */, 30)
     , (109, 027 /* ARMOR_TYPE_INT */, 2)
     , (109, 028 /* ARMOR_LEVEL_INT */, 20)
     , (109, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (109, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (109, 012 /* SHADE_FLOAT */, 0.66)
     , (109, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (109, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (109, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (109, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (109, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (109, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (109, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (109, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (109, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (109, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (109, 022 /* INSCRIBABLE_BOOL */, True)
     , (109, 100 /* DYABLE_BOOL */, True);

