/* Weenie - Template for greaves.  Covers lower legs. (30514) */
DELETE FROM weenie WHERE class_Id = 30514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30514, 'greavesraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30514, 001 /* NAME_STRING */, 'Template for greaves.  Covers lower legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30514, 001 /* SETUP_DID */, 33554641)
     , (30514, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30514, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30514, 007 /* CLOTHINGBASE_DID */, 268435543)
     , (30514, 008 /* ICON_DID */, 100668122)
     , (30514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30514, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30514, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30514, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30514, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30514, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (30514, 005 /* ENCUMB_VAL_INT */, 420)
     , (30514, 008 /* MASS_INT */, 140)
     , (30514, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (30514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30514, 019 /* VALUE_INT */, 30)
     , (30514, 027 /* ARMOR_TYPE_INT */, 2)
     , (30514, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30514, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30514, 012 /* SHADE_FLOAT */, 0.66)
     , (30514, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30514, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30514, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30514, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30514, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30514, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30514, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30514, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (30514, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30514, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30514, 022 /* INSCRIBABLE_BOOL */, True)
     , (30514, 100 /* DYABLE_BOOL */, True);

