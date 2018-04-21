/* Weenie - Leather Leggings (81) */
DELETE FROM weenie WHERE class_Id = 81;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (81, 'leggingsleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81, 001 /* NAME_STRING */, 'Leather Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81, 001 /* SETUP_DID */, 33554856)
     , (81, 003 /* SOUND_TABLE_DID */, 536870932)
     , (81, 006 /* PALETTE_BASE_DID */, 67108990)
     , (81, 007 /* CLOTHINGBASE_DID */, 268435533)
     , (81, 008 /* ICON_DID */, 100667352)
     , (81, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (81, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (81, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (81, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (81, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (81, 005 /* ENCUMB_VAL_INT */, 960)
     , (81, 008 /* MASS_INT */, 320)
     , (81, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (81, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (81, 019 /* VALUE_INT */, 70)
     , (81, 027 /* ARMOR_TYPE_INT */, 2)
     , (81, 028 /* ARMOR_LEVEL_INT */, 20)
     , (81, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (81, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81, 012 /* SHADE_FLOAT */, 0.66)
     , (81, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (81, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (81, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (81, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (81, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (81, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (81, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (81, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (81, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81, 022 /* INSCRIBABLE_BOOL */, True)
     , (81, 100 /* DYABLE_BOOL */, True);

