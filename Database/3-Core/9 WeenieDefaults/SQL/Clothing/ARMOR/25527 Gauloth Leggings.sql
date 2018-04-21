/* Weenie - Gauloth Leggings (25527) */
DELETE FROM weenie WHERE class_Id = 25527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25527, 'leggingsshrethgauloth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25527, 001 /* NAME_STRING */, 'Gauloth Leggings')
     , (25527, 015 /* SHORT_DESC_STRING */, 'Shreth Pants')
     , (25527, 016 /* LONG_DESC_STRING */, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25527, 001 /* SETUP_DID */, 33554856)
     , (25527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25527, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25527, 007 /* CLOTHINGBASE_DID */, 268436697)
     , (25527, 008 /* ICON_DID */, 100675043)
     , (25527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25527, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25527, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25527, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (25527, 005 /* ENCUMB_VAL_INT */, 750)
     , (25527, 008 /* MASS_INT */, 360)
     , (25527, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (25527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25527, 019 /* VALUE_INT */, 4500)
     , (25527, 027 /* ARMOR_TYPE_INT */, 4)
     , (25527, 028 /* ARMOR_LEVEL_INT */, 230)
     , (25527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25527, 012 /* SHADE_FLOAT */, 0.66)
     , (25527, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.55)
     , (25527, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25527, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25527, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25527, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25527, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25527, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (25527, 110 /* BULK_MOD_FLOAT */, 1)
     , (25527, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25527, 022 /* INSCRIBABLE_BOOL */, True);

