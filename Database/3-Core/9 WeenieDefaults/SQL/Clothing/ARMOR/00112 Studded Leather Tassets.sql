/* Weenie - Studded Leather Tassets (112) */
DELETE FROM weenie WHERE class_Id = 112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (112, 'tassetsstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (112, 001 /* NAME_STRING */, 'Studded Leather Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (112, 001 /* SETUP_DID */, 33554656)
     , (112, 003 /* SOUND_TABLE_DID */, 536870932)
     , (112, 006 /* PALETTE_BASE_DID */, 67108990)
     , (112, 007 /* CLOTHINGBASE_DID */, 268436440)
     , (112, 008 /* ICON_DID */, 100673352)
     , (112, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (112, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (112, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (112, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (112, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (112, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (112, 005 /* ENCUMB_VAL_INT */, 450)
     , (112, 008 /* MASS_INT */, 180)
     , (112, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (112, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (112, 019 /* VALUE_INT */, 110)
     , (112, 027 /* ARMOR_TYPE_INT */, 4)
     , (112, 028 /* ARMOR_LEVEL_INT */, 30)
     , (112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (112, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (112, 012 /* SHADE_FLOAT */, 0.66)
     , (112, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (112, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (112, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (112, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (112, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (112, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (112, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (112, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (112, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (112, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (112, 022 /* INSCRIBABLE_BOOL */, True)
     , (112, 100 /* DYABLE_BOOL */, True);

