/* Weenie - Viamontian Leggings (28606) */
DELETE FROM weenie WHERE class_Id = 28606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28606, 'leggingsviamont', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28606, 001 /* NAME_STRING */, 'Viamontian Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28606, 001 /* SETUP_DID */, 33554653)
     , (28606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28606, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28606, 007 /* CLOTHINGBASE_DID */, 268435458)
     , (28606, 008 /* ICON_DID */, 100667368)
     , (28606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28606, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28606, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28606, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28606, 004 /* CLOTHING_PRIORITY_INT */, 7 /* 7 */)
     , (28606, 005 /* ENCUMB_VAL_INT */, 135)
     , (28606, 008 /* MASS_INT */, 90)
     , (28606, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (28606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28606, 019 /* VALUE_INT */, 30)
     , (28606, 027 /* ARMOR_TYPE_INT */, 1)
     , (28606, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28606, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28606, 012 /* SHADE_FLOAT */, 0.6)
     , (28606, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28606, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28606, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28606, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28606, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28606, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28606, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28606, 022 /* INSCRIBABLE_BOOL */, True)
     , (28606, 100 /* DYABLE_BOOL */, True);

