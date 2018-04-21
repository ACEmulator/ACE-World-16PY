/* Weenie - Nexus Amuli Leggings (6801) */
DELETE FROM weenie WHERE class_Id = 6801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6801, 'leggingsamulliannexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6801, 001 /* NAME_STRING */, 'Nexus Amuli Leggings')
     , (6801, 015 /* SHORT_DESC_STRING */, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.')
     , (6801, 016 /* LONG_DESC_STRING */, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6801, 001 /* SETUP_DID */, 33554856)
     , (6801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6801, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6801, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (6801, 008 /* ICON_DID */, 100670443)
     , (6801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6801, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6801, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6801, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6801, 005 /* ENCUMB_VAL_INT */, 2688)
     , (6801, 008 /* MASS_INT */, 1275)
     , (6801, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6801, 019 /* VALUE_INT */, 4040)
     , (6801, 027 /* ARMOR_TYPE_INT */, 2)
     , (6801, 028 /* ARMOR_LEVEL_INT */, 240)
     , (6801, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6801, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6801, 012 /* SHADE_FLOAT */, 0.1)
     , (6801, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6801, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6801, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6801, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6801, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6801, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6801, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6801, 110 /* BULK_MOD_FLOAT */, 1)
     , (6801, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6801, 022 /* INSCRIBABLE_BOOL */, True)
     , (6801, 023 /* DESTROY_ON_SELL_BOOL */, True);

