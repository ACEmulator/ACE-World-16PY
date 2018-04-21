/* Weenie - Template for greaves.  Covers lower legs. (30513) */
DELETE FROM weenie WHERE class_Id = 30513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30513, 'greavesrareleikotha', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30513, 001 /* NAME_STRING */, 'Template for greaves.  Covers lower legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30513, 001 /* SETUP_DID */, 33554641)
     , (30513, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30513, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30513, 007 /* CLOTHINGBASE_DID */, 268435543)
     , (30513, 008 /* ICON_DID */, 100668122)
     , (30513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30513, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30513, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30513, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30513, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30513, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (30513, 005 /* ENCUMB_VAL_INT */, 420)
     , (30513, 008 /* MASS_INT */, 140)
     , (30513, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (30513, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30513, 019 /* VALUE_INT */, 30)
     , (30513, 027 /* ARMOR_TYPE_INT */, 2)
     , (30513, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30513, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30513, 012 /* SHADE_FLOAT */, 0.66)
     , (30513, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30513, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30513, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30513, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30513, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30513, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30513, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30513, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (30513, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30513, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30513, 022 /* INSCRIBABLE_BOOL */, True)
     , (30513, 100 /* DYABLE_BOOL */, True);

