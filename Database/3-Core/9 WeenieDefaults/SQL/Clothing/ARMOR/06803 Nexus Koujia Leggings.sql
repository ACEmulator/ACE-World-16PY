/* Weenie - Nexus Koujia Leggings (6803) */
DELETE FROM weenie WHERE class_Id = 6803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6803, 'leggingskoujianexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6803, 001 /* NAME_STRING */, 'Nexus Koujia Leggings')
     , (6803, 015 /* SHORT_DESC_STRING */, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.')
     , (6803, 016 /* LONG_DESC_STRING */, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6803, 001 /* SETUP_DID */, 33554856)
     , (6803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6803, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6803, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (6803, 008 /* ICON_DID */, 100670459)
     , (6803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6803, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6803, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6803, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6803, 005 /* ENCUMB_VAL_INT */, 3100)
     , (6803, 008 /* MASS_INT */, 1350)
     , (6803, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6803, 019 /* VALUE_INT */, 4240)
     , (6803, 027 /* ARMOR_TYPE_INT */, 32)
     , (6803, 028 /* ARMOR_LEVEL_INT */, 245)
     , (6803, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6803, 012 /* SHADE_FLOAT */, 0.1)
     , (6803, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6803, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6803, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6803, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6803, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6803, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6803, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6803, 110 /* BULK_MOD_FLOAT */, 1)
     , (6803, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6803, 022 /* INSCRIBABLE_BOOL */, True)
     , (6803, 023 /* DESTROY_ON_SELL_BOOL */, True);

