/* Weenie - Sparring Pants (25983) */
DELETE FROM weenie WHERE class_Id = 25983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25983, 'pantssparring', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25983, 001 /* NAME_STRING */, 'Sparring Pants')
     , (25983, 016 /* LONG_DESC_STRING */, 'Loose pants typically worn while sparring.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25983, 001 /* SETUP_DID */, 33554653)
     , (25983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25983, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25983, 007 /* CLOTHINGBASE_DID */, 268436783)
     , (25983, 008 /* ICON_DID */, 100667371)
     , (25983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25983, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (25983, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25983, 004 /* CLOTHING_PRIORITY_INT */, 22 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */)
     , (25983, 005 /* ENCUMB_VAL_INT */, 135)
     , (25983, 008 /* MASS_INT */, 135)
     , (25983, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (25983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25983, 019 /* VALUE_INT */, 100)
     , (25983, 027 /* ARMOR_TYPE_INT */, 1)
     , (25983, 028 /* ARMOR_LEVEL_INT */, 0)
     , (25983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25983, 012 /* SHADE_FLOAT */, 0.33)
     , (25983, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (25983, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25983, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25983, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (25983, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (25983, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (25983, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25983, 022 /* INSCRIBABLE_BOOL */, True)
     , (25983, 100 /* DYABLE_BOOL */, True);

