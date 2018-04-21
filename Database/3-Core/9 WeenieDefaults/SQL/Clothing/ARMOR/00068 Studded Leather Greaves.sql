/* Weenie - Studded Leather Greaves (68) */
DELETE FROM weenie WHERE class_Id = 68;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (68, 'greavesstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (68, 001 /* NAME_STRING */, 'Studded Leather Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (68, 001 /* SETUP_DID */, 33554641)
     , (68, 003 /* SOUND_TABLE_DID */, 536870932)
     , (68, 006 /* PALETTE_BASE_DID */, 67108990)
     , (68, 007 /* CLOTHINGBASE_DID */, 268435531)
     , (68, 008 /* ICON_DID */, 100668123)
     , (68, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (68, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (68, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (68, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (68, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (68, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (68, 005 /* ENCUMB_VAL_INT */, 450)
     , (68, 008 /* MASS_INT */, 180)
     , (68, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (68, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (68, 019 /* VALUE_INT */, 110)
     , (68, 027 /* ARMOR_TYPE_INT */, 4)
     , (68, 028 /* ARMOR_LEVEL_INT */, 30)
     , (68, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (68, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (68, 012 /* SHADE_FLOAT */, 0.66)
     , (68, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (68, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (68, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (68, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (68, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (68, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (68, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (68, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (68, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (68, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (68, 022 /* INSCRIBABLE_BOOL */, True)
     , (68, 100 /* DYABLE_BOOL */, True);

