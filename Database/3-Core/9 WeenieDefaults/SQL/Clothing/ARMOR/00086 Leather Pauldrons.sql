/* Weenie - Leather Pauldrons (86) */
DELETE FROM weenie WHERE class_Id = 86;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (86, 'pauldronsleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86, 001 /* NAME_STRING */, 'Leather Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86, 001 /* SETUP_DID */, 33554641)
     , (86, 003 /* SOUND_TABLE_DID */, 536870932)
     , (86, 006 /* PALETTE_BASE_DID */, 67108990)
     , (86, 007 /* CLOTHINGBASE_DID */, 268435535)
     , (86, 008 /* ICON_DID */, 100668171)
     , (86, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (86, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (86, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (86, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (86, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (86, 005 /* ENCUMB_VAL_INT */, 420)
     , (86, 008 /* MASS_INT */, 140)
     , (86, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (86, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (86, 019 /* VALUE_INT */, 30)
     , (86, 027 /* ARMOR_TYPE_INT */, 2)
     , (86, 028 /* ARMOR_LEVEL_INT */, 20)
     , (86, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (86, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86, 012 /* SHADE_FLOAT */, 0.66)
     , (86, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (86, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (86, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (86, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (86, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (86, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (86, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (86, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (86, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (86, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86, 022 /* INSCRIBABLE_BOOL */, True)
     , (86, 100 /* DYABLE_BOOL */, True);

