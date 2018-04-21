/* Weenie - Breeches (117) */
DELETE FROM weenie WHERE class_Id = 117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (117, 'breeches', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (117, 001 /* NAME_STRING */, 'Breeches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (117, 001 /* SETUP_DID */, 33554960)
     , (117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (117, 006 /* PALETTE_BASE_DID */, 67108990)
     , (117, 007 /* CLOTHINGBASE_DID */, 268435483)
     , (117, 008 /* ICON_DID */, 100667366)
     , (117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (117, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (117, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (117, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (117, 004 /* CLOTHING_PRIORITY_INT */, 3 /* 3 */)
     , (117, 005 /* ENCUMB_VAL_INT */, 90)
     , (117, 008 /* MASS_INT */, 60)
     , (117, 009 /* LOCATIONS_INT */, 68 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC */)
     , (117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (117, 019 /* VALUE_INT */, 20)
     , (117, 027 /* ARMOR_TYPE_INT */, 1)
     , (117, 028 /* ARMOR_LEVEL_INT */, 0)
     , (117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (117, 169 /* TSYS_MUTATION_DATA_INT */, 201326864);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (117, 012 /* SHADE_FLOAT */, 0.6)
     , (117, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (117, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (117, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (117, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (117, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (117, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (117, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (117, 022 /* INSCRIBABLE_BOOL */, True)
     , (117, 100 /* DYABLE_BOOL */, True);

