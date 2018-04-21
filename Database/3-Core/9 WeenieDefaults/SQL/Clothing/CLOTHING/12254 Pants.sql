/* Weenie - Pants (12254) */
DELETE FROM weenie WHERE class_Id = 12254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12254, 'pantssimulacrum', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12254, 001 /* NAME_STRING */, 'Pants');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12254, 001 /* SETUP_DID */, 33554960)
     , (12254, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12254, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12254, 007 /* CLOTHINGBASE_DID */, 268436274)
     , (12254, 008 /* ICON_DID */, 100667370)
     , (12254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12254, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12254, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12254, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (12254, 004 /* CLOTHING_PRIORITY_INT */, 6 /* UnderwearUpperLegs, UnderwearLowerLegs */)
     , (12254, 005 /* ENCUMB_VAL_INT */, 135)
     , (12254, 008 /* MASS_INT */, 90)
     , (12254, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (12254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12254, 019 /* VALUE_INT */, 30)
     , (12254, 027 /* ARMOR_TYPE_INT */, 1)
     , (12254, 028 /* ARMOR_LEVEL_INT */, 0)
     , (12254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12254, 012 /* SHADE_FLOAT */, 0.33)
     , (12254, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12254, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12254, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12254, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (12254, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (12254, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (12254, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12254, 022 /* INSCRIBABLE_BOOL */, True);

