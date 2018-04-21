/* Weenie - Nexus Koujia Sleeves (6805) */
DELETE FROM weenie WHERE class_Id = 6805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6805, 'sleeveskoujianexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6805, 001 /* NAME_STRING */, 'Nexus Koujia Sleeves')
     , (6805, 015 /* SHORT_DESC_STRING */, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.')
     , (6805, 016 /* LONG_DESC_STRING */, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6805, 001 /* SETUP_DID */, 33554655)
     , (6805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6805, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6805, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (6805, 008 /* ICON_DID */, 100670467)
     , (6805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6805, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6805, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6805, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6805, 005 /* ENCUMB_VAL_INT */, 1125)
     , (6805, 008 /* MASS_INT */, 550)
     , (6805, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6805, 019 /* VALUE_INT */, 2620)
     , (6805, 027 /* ARMOR_TYPE_INT */, 2)
     , (6805, 028 /* ARMOR_LEVEL_INT */, 245)
     , (6805, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6805, 012 /* SHADE_FLOAT */, 0.1)
     , (6805, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6805, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6805, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6805, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6805, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6805, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6805, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6805, 110 /* BULK_MOD_FLOAT */, 1)
     , (6805, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6805, 022 /* INSCRIBABLE_BOOL */, True)
     , (6805, 023 /* DESTROY_ON_SELL_BOOL */, True);

