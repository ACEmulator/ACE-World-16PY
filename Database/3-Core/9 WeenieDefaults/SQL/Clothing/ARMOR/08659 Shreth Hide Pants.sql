/* Weenie - Shreth Hide Pants (8659) */
DELETE FROM weenie WHERE class_Id = 8659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8659, 'pantsshreth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8659, 001 /* NAME_STRING */, 'Shreth Hide Pants')
     , (8659, 015 /* SHORT_DESC_STRING */, 'Shreth Pants')
     , (8659, 016 /* LONG_DESC_STRING */, 'Pants made from the hide of a shreth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8659, 001 /* SETUP_DID */, 33554856)
     , (8659, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8659, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8659, 007 /* CLOTHINGBASE_DID */, 268436101)
     , (8659, 008 /* ICON_DID */, 100667931)
     , (8659, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8659, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8659, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (8659, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (8659, 005 /* ENCUMB_VAL_INT */, 900)
     , (8659, 008 /* MASS_INT */, 360)
     , (8659, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (8659, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8659, 019 /* VALUE_INT */, 3300)
     , (8659, 027 /* ARMOR_TYPE_INT */, 4)
     , (8659, 028 /* ARMOR_LEVEL_INT */, 110)
     , (8659, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8659, 012 /* SHADE_FLOAT */, 0.66)
     , (8659, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (8659, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (8659, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8659, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.45)
     , (8659, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (8659, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8659, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (8659, 110 /* BULK_MOD_FLOAT */, 1)
     , (8659, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8659, 022 /* INSCRIBABLE_BOOL */, True);

