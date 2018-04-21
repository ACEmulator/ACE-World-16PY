/* Weenie - Chainmail Tassets (108) */
DELETE FROM weenie WHERE class_Id = 108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (108, 'tassetschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (108, 001 /* NAME_STRING */, 'Chainmail Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (108, 001 /* SETUP_DID */, 33554656)
     , (108, 003 /* SOUND_TABLE_DID */, 536870932)
     , (108, 006 /* PALETTE_BASE_DID */, 67108990)
     , (108, 007 /* CLOTHINGBASE_DID */, 268436439)
     , (108, 008 /* ICON_DID */, 100673328)
     , (108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (108, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (108, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (108, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (108, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (108, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (108, 005 /* ENCUMB_VAL_INT */, 280)
     , (108, 008 /* MASS_INT */, 260)
     , (108, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (108, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (108, 019 /* VALUE_INT */, 373)
     , (108, 027 /* ARMOR_TYPE_INT */, 16)
     , (108, 028 /* ARMOR_LEVEL_INT */, 50)
     , (108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (108, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (108, 012 /* SHADE_FLOAT */, 0.66)
     , (108, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (108, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (108, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (108, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (108, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (108, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (108, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (108, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (108, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (108, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (108, 022 /* INSCRIBABLE_BOOL */, True)
     , (108, 100 /* DYABLE_BOOL */, True);

