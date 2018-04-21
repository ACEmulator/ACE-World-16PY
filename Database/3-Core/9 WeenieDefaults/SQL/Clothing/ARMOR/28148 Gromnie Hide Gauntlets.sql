/* Weenie - Gromnie Hide Gauntlets (28148) */
DELETE FROM weenie WHERE class_Id = 28148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28148, 'gauntletsgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28148, 001 /* NAME_STRING */, 'Gromnie Hide Gauntlets')
     , (28148, 016 /* LONG_DESC_STRING */, 'A pair of gauntlets crafted from the hide of an azure gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28148, 001 /* SETUP_DID */, 33554648)
     , (28148, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28148, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28148, 007 /* CLOTHINGBASE_DID */, 268436847)
     , (28148, 008 /* ICON_DID */, 100667340)
     , (28148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28148, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28148, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (28148, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28148, 005 /* ENCUMB_VAL_INT */, 200)
     , (28148, 008 /* MASS_INT */, 90)
     , (28148, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28148, 019 /* VALUE_INT */, 300)
     , (28148, 027 /* ARMOR_TYPE_INT */, 2)
     , (28148, 028 /* ARMOR_LEVEL_INT */, 100)
     , (28148, 044 /* DAMAGE_INT */, 0)
     , (28148, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28148, 012 /* SHADE_FLOAT */, 0.66)
     , (28148, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28148, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28148, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28148, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28148, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28148, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (28148, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28148, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28148, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (28148, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28148, 022 /* INSCRIBABLE_BOOL */, True)
     , (28148, 100 /* DYABLE_BOOL */, True);

