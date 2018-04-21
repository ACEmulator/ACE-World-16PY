/* Weenie - Breeches (2603) */
DELETE FROM weenie WHERE class_Id = 2603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2603, 'breechesbaggy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603, 001 /* NAME_STRING */, 'Breeches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603, 001 /* SETUP_DID */, 33554960)
     , (2603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2603, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2603, 007 /* CLOTHINGBASE_DID */, 268435704)
     , (2603, 008 /* ICON_DID */, 100667366)
     , (2603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2603, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2603, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2603, 004 /* CLOTHING_PRIORITY_INT */, 3 /* 3 */)
     , (2603, 005 /* ENCUMB_VAL_INT */, 90)
     , (2603, 008 /* MASS_INT */, 60)
     , (2603, 009 /* LOCATIONS_INT */, 68 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC */)
     , (2603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2603, 019 /* VALUE_INT */, 20)
     , (2603, 027 /* ARMOR_TYPE_INT */, 1)
     , (2603, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2603, 169 /* TSYS_MUTATION_DATA_INT */, 201326864);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603, 012 /* SHADE_FLOAT */, 0.6)
     , (2603, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2603, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2603, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2603, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2603, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2603, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2603, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603, 022 /* INSCRIBABLE_BOOL */, True)
     , (2603, 100 /* DYABLE_BOOL */, True);

