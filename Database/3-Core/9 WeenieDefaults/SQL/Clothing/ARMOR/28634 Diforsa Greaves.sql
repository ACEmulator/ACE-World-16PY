/* Weenie - Diforsa Greaves (28634) */
DELETE FROM weenie WHERE class_Id = 28634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28634, 'greavesdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634, 001 /* NAME_STRING */, 'Diforsa Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634, 001 /* SETUP_DID */, 33554641)
     , (28634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28634, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28634, 007 /* CLOTHINGBASE_DID */, 268435529)
     , (28634, 008 /* ICON_DID */, 100668167)
     , (28634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28634, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (28634, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28634, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28634, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (28634, 005 /* ENCUMB_VAL_INT */, 1380)
     , (28634, 008 /* MASS_INT */, 460)
     , (28634, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (28634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28634, 019 /* VALUE_INT */, 980)
     , (28634, 027 /* ARMOR_TYPE_INT */, 32)
     , (28634, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28634, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634, 012 /* SHADE_FLOAT */, 0.33)
     , (28634, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28634, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28634, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28634, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28634, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28634, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (28634, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (28634, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (28634, 110 /* BULK_MOD_FLOAT */, 1)
     , (28634, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634, 022 /* INSCRIBABLE_BOOL */, True)
     , (28634, 100 /* DYABLE_BOOL */, True);

