/* Weenie - Pants (127) */
DELETE FROM weenie WHERE class_Id = 127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (127, 'pants', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (127, 001 /* NAME_STRING */, 'Pants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (127, 001 /* SETUP_DID */, 33554653)
     , (127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (127, 006 /* PALETTE_BASE_DID */, 67108990)
     , (127, 007 /* CLOTHINGBASE_DID */, 268435458)
     , (127, 008 /* ICON_DID */, 100667370)
     , (127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (127, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (127, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (127, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (127, 004 /* CLOTHING_PRIORITY_INT */, 6 /* UnderwearUpperLegs, UnderwearLowerLegs */)
     , (127, 005 /* ENCUMB_VAL_INT */, 135)
     , (127, 008 /* MASS_INT */, 90)
     , (127, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (127, 019 /* VALUE_INT */, 30)
     , (127, 027 /* ARMOR_TYPE_INT */, 1)
     , (127, 028 /* ARMOR_LEVEL_INT */, 0)
     , (127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (127, 169 /* TSYS_MUTATION_DATA_INT */, 201326864);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (127, 012 /* SHADE_FLOAT */, 0.33)
     , (127, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (127, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (127, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (127, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (127, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (127, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (127, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (127, 022 /* INSCRIBABLE_BOOL */, True)
     , (127, 100 /* DYABLE_BOOL */, True);

