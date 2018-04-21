/* Weenie - Leather Greaves (65) */
DELETE FROM weenie WHERE class_Id = 65;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (65, 'greavesleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (65, 001 /* NAME_STRING */, 'Leather Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (65, 001 /* SETUP_DID */, 33554641)
     , (65, 003 /* SOUND_TABLE_DID */, 536870932)
     , (65, 006 /* PALETTE_BASE_DID */, 67108990)
     , (65, 007 /* CLOTHINGBASE_DID */, 268435543)
     , (65, 008 /* ICON_DID */, 100668122)
     , (65, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (65, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (65, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (65, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (65, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (65, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (65, 005 /* ENCUMB_VAL_INT */, 420)
     , (65, 008 /* MASS_INT */, 140)
     , (65, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (65, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (65, 019 /* VALUE_INT */, 30)
     , (65, 027 /* ARMOR_TYPE_INT */, 2)
     , (65, 028 /* ARMOR_LEVEL_INT */, 20)
     , (65, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (65, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (65, 012 /* SHADE_FLOAT */, 0.66)
     , (65, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (65, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (65, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (65, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (65, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (65, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (65, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (65, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (65, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (65, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (65, 022 /* INSCRIBABLE_BOOL */, True)
     , (65, 100 /* DYABLE_BOOL */, True);

