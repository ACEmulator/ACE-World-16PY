/* Weenie - Battle Pants (25982) */
DELETE FROM weenie WHERE class_Id = 25982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25982, 'pantsbattle', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25982, 001 /* NAME_STRING */, 'Battle Pants')
     , (25982, 016 /* LONG_DESC_STRING */, 'Loose pants originally used to protect the legs from carenzi while running like a mite through Marae Lassal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25982, 001 /* SETUP_DID */, 33554856)
     , (25982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25982, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25982, 007 /* CLOTHINGBASE_DID */, 268436781)
     , (25982, 008 /* ICON_DID */, 100675714)
     , (25982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25982, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25982, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25982, 004 /* CLOTHING_PRIORITY_INT */, 68352 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen, Feet */)
     , (25982, 005 /* ENCUMB_VAL_INT */, 50)
     , (25982, 008 /* MASS_INT */, 50)
     , (25982, 009 /* LOCATIONS_INT */, 25856 /* FOOT_WEAR_LOC, ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (25982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25982, 019 /* VALUE_INT */, 13000)
     , (25982, 027 /* ARMOR_TYPE_INT */, 2)
     , (25982, 028 /* ARMOR_LEVEL_INT */, 0)
     , (25982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25982, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25982, 012 /* SHADE_FLOAT */, 0)
     , (25982, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25982, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25982, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25982, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25982, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25982, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25982, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25982, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (25982, 111 /* SIZE_MOD_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25982, 022 /* INSCRIBABLE_BOOL */, True)
     , (25982, 100 /* DYABLE_BOOL */, True);

