/* Weenie - Gromnie Hide Leggings (28162) */
DELETE FROM weenie WHERE class_Id = 28162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28162, 'pantsgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28162, 001 /* NAME_STRING */, 'Gromnie Hide Leggings')
     , (28162, 016 /* LONG_DESC_STRING */, 'A pair of leggings crafted from the hide of a jade gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28162, 001 /* SETUP_DID */, 33554856)
     , (28162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28162, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28162, 007 /* CLOTHINGBASE_DID */, 268436849)
     , (28162, 008 /* ICON_DID */, 100670443)
     , (28162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28162, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28162, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28162, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28162, 005 /* ENCUMB_VAL_INT */, 900)
     , (28162, 008 /* MASS_INT */, 1275)
     , (28162, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28162, 019 /* VALUE_INT */, 2750)
     , (28162, 027 /* ARMOR_TYPE_INT */, 2)
     , (28162, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28162, 012 /* SHADE_FLOAT */, 0.5)
     , (28162, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28162, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28162, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28162, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28162, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28162, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28162, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (28162, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28162, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28162, 022 /* INSCRIBABLE_BOOL */, True)
     , (28162, 100 /* DYABLE_BOOL */, True);

