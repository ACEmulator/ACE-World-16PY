/* Weenie - Heavy Ursuin Coat (23590) */
DELETE FROM weenie WHERE class_Id = 23590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23590, 'coatursuindreadnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23590, 001 /* NAME_STRING */, 'Heavy Ursuin Coat')
     , (23590, 016 /* LONG_DESC_STRING */, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23590, 001 /* SETUP_DID */, 33554644)
     , (23590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23590, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23590, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (23590, 008 /* ICON_DID */, 100671258)
     , (23590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23590, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23590, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (23590, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (23590, 005 /* ENCUMB_VAL_INT */, 900)
     , (23590, 008 /* MASS_INT */, 260)
     , (23590, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23590, 019 /* VALUE_INT */, 3500)
     , (23590, 027 /* ARMOR_TYPE_INT */, 8)
     , (23590, 028 /* ARMOR_LEVEL_INT */, 150)
     , (23590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23590, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23590, 107 /* ITEM_CUR_MANA_INT */, 1320)
     , (23590, 108 /* ITEM_MAX_MANA_INT */, 1320)
     , (23590, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (23590, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23590, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23590, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23590, 012 /* SHADE_FLOAT */, 0.9)
     , (23590, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23590, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23590, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23590, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (23590, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (23590, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23590, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (23590, 110 /* BULK_MOD_FLOAT */, 1)
     , (23590, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23590, 022 /* INSCRIBABLE_BOOL */, True)
     , (23590, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23590, 2660, 2) /* ModerateEndurance_SpellID */
     , (23590, 1353, 2) /* EnduranceSelf5_SpellID */
     , (23590, 1485, 2) /* Impenetrability5_SpellID */;

