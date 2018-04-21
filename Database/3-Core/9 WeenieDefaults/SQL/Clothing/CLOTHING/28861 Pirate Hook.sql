/* Weenie - Pirate Hook (28861) */
DELETE FROM weenie WHERE class_Id = 28861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28861, 'glovehook', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28861, 001 /* NAME_STRING */, 'Pirate Hook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28861, 001 /* SETUP_DID */, 33559017)
     , (28861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28861, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28861, 007 /* CLOTHINGBASE_DID */, 268436871)
     , (28861, 008 /* ICON_DID */, 100677106)
     , (28861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28861, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28861, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28861, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28861, 005 /* ENCUMB_VAL_INT */, 100)
     , (28861, 008 /* MASS_INT */, 25)
     , (28861, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28861, 019 /* VALUE_INT */, 500)
     , (28861, 027 /* ARMOR_TYPE_INT */, 1)
     , (28861, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28861, 012 /* SHADE_FLOAT */, 0.66)
     , (28861, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28861, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28861, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28861, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28861, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28861, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28861, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28861, 022 /* INSCRIBABLE_BOOL */, True)
     , (28861, 023 /* DESTROY_ON_SELL_BOOL */, True);

