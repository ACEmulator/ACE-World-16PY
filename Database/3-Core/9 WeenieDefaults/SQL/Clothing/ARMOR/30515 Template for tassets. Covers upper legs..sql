/* Weenie - Template for tassets. Covers upper legs. (30515) */
DELETE FROM weenie WHERE class_Id = 30515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30515, 'tassetsraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30515, 001 /* NAME_STRING */, 'Template for tassets. Covers upper legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30515, 001 /* SETUP_DID */, 33554656)
     , (30515, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30515, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30515, 007 /* CLOTHINGBASE_DID */, 268436436)
     , (30515, 008 /* ICON_DID */, 100673335)
     , (30515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30515, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30515, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30515, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30515, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30515, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (30515, 005 /* ENCUMB_VAL_INT */, 420)
     , (30515, 008 /* MASS_INT */, 140)
     , (30515, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (30515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30515, 019 /* VALUE_INT */, 30)
     , (30515, 027 /* ARMOR_TYPE_INT */, 2)
     , (30515, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30515, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30515, 012 /* SHADE_FLOAT */, 0.66)
     , (30515, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30515, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30515, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30515, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30515, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30515, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30515, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30515, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (30515, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30515, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30515, 022 /* INSCRIBABLE_BOOL */, True)
     , (30515, 100 /* DYABLE_BOOL */, True);

