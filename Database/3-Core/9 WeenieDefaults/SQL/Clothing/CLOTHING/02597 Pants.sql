/* Weenie - Pants (2597) */
DELETE FROM weenie WHERE class_Id = 2597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2597, 'pantsflared', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597, 001 /* NAME_STRING */, 'Pants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597, 001 /* SETUP_DID */, 33554653)
     , (2597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2597, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2597, 007 /* CLOTHINGBASE_DID */, 268435698)
     , (2597, 008 /* ICON_DID */, 100667370)
     , (2597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2597, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2597, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2597, 004 /* CLOTHING_PRIORITY_INT */, 6 /* UnderwearUpperLegs, UnderwearLowerLegs */)
     , (2597, 005 /* ENCUMB_VAL_INT */, 135)
     , (2597, 008 /* MASS_INT */, 90)
     , (2597, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (2597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2597, 019 /* VALUE_INT */, 30)
     , (2597, 027 /* ARMOR_TYPE_INT */, 1)
     , (2597, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2597, 169 /* TSYS_MUTATION_DATA_INT */, 201326864);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597, 012 /* SHADE_FLOAT */, 0.33)
     , (2597, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2597, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2597, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2597, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2597, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2597, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2597, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597, 022 /* INSCRIBABLE_BOOL */, True)
     , (2597, 100 /* DYABLE_BOOL */, True);

