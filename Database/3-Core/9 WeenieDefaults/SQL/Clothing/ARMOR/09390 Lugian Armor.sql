/* Weenie - Lugian Armor (9390) */
DELETE FROM weenie WHERE class_Id = 9390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9390, 'hauberklugian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9390, 001 /* NAME_STRING */, 'Lugian Armor')
     , (9390, 015 /* SHORT_DESC_STRING */, 'A chestplate, Lugian sized.')
     , (9390, 016 /* LONG_DESC_STRING */, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.')
     , (9390, 033 /* QUEST_STRING */, 'HauberkLugian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9390, 001 /* SETUP_DID */, 33554644)
     , (9390, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9390, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9390, 007 /* CLOTHINGBASE_DID */, 268436168)
     , (9390, 008 /* ICON_DID */, 100671500)
     , (9390, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9390, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9390, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9390, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (9390, 005 /* ENCUMB_VAL_INT */, 2000)
     , (9390, 008 /* MASS_INT */, 1100)
     , (9390, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9390, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9390, 019 /* VALUE_INT */, 2300)
     , (9390, 027 /* ARMOR_TYPE_INT */, 32)
     , (9390, 028 /* ARMOR_LEVEL_INT */, 160)
     , (9390, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9390, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9390, 012 /* SHADE_FLOAT */, 0.66)
     , (9390, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (9390, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9390, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9390, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (9390, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (9390, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (9390, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (9390, 110 /* BULK_MOD_FLOAT */, 1)
     , (9390, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9390, 022 /* INSCRIBABLE_BOOL */, True)
     , (9390, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9390, 100 /* DYABLE_BOOL */, True);

