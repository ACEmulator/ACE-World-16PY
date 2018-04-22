/* Weenie - Gromnie Hide Coat (28146) */
DELETE FROM weenie WHERE class_Id = 28146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28146, 'coatgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28146, 001 /* NAME_STRING */, 'Gromnie Hide Coat')
     , (28146, 016 /* LONG_DESC_STRING */, 'A coat crafted from the hide of a swamp gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28146, 001 /* SETUP_DID */, 33554854)
     , (28146, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28146, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28146, 007 /* CLOTHINGBASE_DID */, 268436851)
     , (28146, 008 /* ICON_DID */, 100670435)
     , (28146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28146, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28146, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (28146, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28146, 005 /* ENCUMB_VAL_INT */, 900)
     , (28146, 008 /* MASS_INT */, 1000)
     , (28146, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28146, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28146, 019 /* VALUE_INT */, 2750)
     , (28146, 027 /* ARMOR_TYPE_INT */, 8)
     , (28146, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28146, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28146, 012 /* SHADE_FLOAT */, 0.66)
     , (28146, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28146, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28146, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28146, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28146, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28146, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (28146, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28146, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28146, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28146, 022 /* INSCRIBABLE_BOOL */, True)
     , (28146, 100 /* DYABLE_BOOL */, True);

