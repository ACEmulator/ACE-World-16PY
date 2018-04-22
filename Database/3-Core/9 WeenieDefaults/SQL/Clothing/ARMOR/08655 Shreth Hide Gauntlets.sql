/* Weenie - Shreth Hide Gauntlets (8655) */
DELETE FROM weenie WHERE class_Id = 8655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8655, 'gauntletsshreth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8655, 001 /* NAME_STRING */, 'Shreth Hide Gauntlets')
     , (8655, 015 /* SHORT_DESC_STRING */, 'Shreth Gauntlets')
     , (8655, 016 /* LONG_DESC_STRING */, 'Gauntlets made with the hide of a shreth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8655, 001 /* SETUP_DID */, 33554648)
     , (8655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8655, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8655, 007 /* CLOTHINGBASE_DID */, 268436108)
     , (8655, 008 /* ICON_DID */, 100671302)
     , (8655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8655, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8655, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8655, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (8655, 005 /* ENCUMB_VAL_INT */, 225)
     , (8655, 008 /* MASS_INT */, 180)
     , (8655, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (8655, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8655, 019 /* VALUE_INT */, 500)
     , (8655, 027 /* ARMOR_TYPE_INT */, 4)
     , (8655, 028 /* ARMOR_LEVEL_INT */, 75)
     , (8655, 044 /* DAMAGE_INT */, 3)
     , (8655, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8655, 012 /* SHADE_FLOAT */, 0.66)
     , (8655, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (8655, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (8655, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (8655, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (8655, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (8655, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (8655, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (8655, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8655, 110 /* BULK_MOD_FLOAT */, 1)
     , (8655, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8655, 022 /* INSCRIBABLE_BOOL */, True);

