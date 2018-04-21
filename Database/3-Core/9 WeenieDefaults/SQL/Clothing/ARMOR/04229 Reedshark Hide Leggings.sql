/* Weenie - Reedshark Hide Leggings (4229) */
DELETE FROM weenie WHERE class_Id = 4229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4229, 'leggingsreedsharkhide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4229, 001 /* NAME_STRING */, 'Reedshark Hide Leggings')
     , (4229, 015 /* SHORT_DESC_STRING */, 'Leggings crafted from the hide of a Reed Shark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4229, 001 /* SETUP_DID */, 33554856)
     , (4229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4229, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4229, 007 /* CLOTHINGBASE_DID */, 268435533)
     , (4229, 008 /* ICON_DID */, 100667352)
     , (4229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4229, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4229, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4229, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (4229, 005 /* ENCUMB_VAL_INT */, 960)
     , (4229, 008 /* MASS_INT */, 320)
     , (4229, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (4229, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4229, 019 /* VALUE_INT */, 300)
     , (4229, 027 /* ARMOR_TYPE_INT */, 2)
     , (4229, 028 /* ARMOR_LEVEL_INT */, 60)
     , (4229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4229, 012 /* SHADE_FLOAT */, 0.66)
     , (4229, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4229, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4229, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (4229, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (4229, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (4229, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (4229, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4229, 110 /* BULK_MOD_FLOAT */, 1)
     , (4229, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4229, 022 /* INSCRIBABLE_BOOL */, True);

