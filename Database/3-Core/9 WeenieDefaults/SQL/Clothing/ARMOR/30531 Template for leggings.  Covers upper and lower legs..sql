/* Weenie - Template for leggings.  Covers upper and lower legs. (30531) */
DELETE FROM weenie WHERE class_Id = 30531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30531, 'leggingsrarepatriarchtwilight', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30531, 001 /* NAME_STRING */, 'Template for leggings.  Covers upper and lower legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30531, 001 /* SETUP_DID */, 33554856)
     , (30531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30531, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30531, 007 /* CLOTHINGBASE_DID */, 268435533)
     , (30531, 008 /* ICON_DID */, 100667352)
     , (30531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30531, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30531, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30531, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30531, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30531, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (30531, 005 /* ENCUMB_VAL_INT */, 960)
     , (30531, 008 /* MASS_INT */, 320)
     , (30531, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (30531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30531, 019 /* VALUE_INT */, 70)
     , (30531, 027 /* ARMOR_TYPE_INT */, 2)
     , (30531, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30531, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30531, 012 /* SHADE_FLOAT */, 0.66)
     , (30531, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30531, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30531, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30531, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30531, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30531, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30531, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30531, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30531, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30531, 022 /* INSCRIBABLE_BOOL */, True)
     , (30531, 100 /* DYABLE_BOOL */, True);

