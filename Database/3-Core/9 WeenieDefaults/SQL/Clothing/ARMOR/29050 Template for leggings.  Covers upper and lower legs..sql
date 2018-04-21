/* Weenie - Template for leggings.  Covers upper and lower legs. (29050) */
DELETE FROM weenie WHERE class_Id = 29050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29050, 'leggingschainruschkhunter', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29050, 001 /* NAME_STRING */, 'Template for leggings.  Covers upper and lower legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29050, 001 /* SETUP_DID */, 33554856)
     , (29050, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29050, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29050, 007 /* CLOTHINGBASE_DID */, 268435533)
     , (29050, 008 /* ICON_DID */, 100667352)
     , (29050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29050, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (29050, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29050, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29050, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29050, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (29050, 005 /* ENCUMB_VAL_INT */, 960)
     , (29050, 008 /* MASS_INT */, 320)
     , (29050, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (29050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29050, 019 /* VALUE_INT */, 70)
     , (29050, 027 /* ARMOR_TYPE_INT */, 2)
     , (29050, 028 /* ARMOR_LEVEL_INT */, 20)
     , (29050, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29050, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29050, 012 /* SHADE_FLOAT */, 0.66)
     , (29050, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (29050, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (29050, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29050, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (29050, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (29050, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (29050, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29050, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (29050, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29050, 022 /* INSCRIBABLE_BOOL */, True)
     , (29050, 100 /* DYABLE_BOOL */, True);

