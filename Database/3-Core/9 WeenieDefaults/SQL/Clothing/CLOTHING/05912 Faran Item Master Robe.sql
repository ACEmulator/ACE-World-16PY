/* Weenie - Faran Item Master Robe (5912) */
DELETE FROM weenie WHERE class_Id = 5912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5912, 'robeitemaluvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5912, 001 /* NAME_STRING */, 'Faran Item Master Robe')
     , (5912, 015 /* SHORT_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5912, 016 /* LONG_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5912, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5912, 001 /* SETUP_DID */, 33554854)
     , (5912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5912, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5912, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (5912, 008 /* ICON_DID */, 100670353)
     , (5912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5912, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5912, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5912, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5912, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5912, 005 /* ENCUMB_VAL_INT */, 200)
     , (5912, 008 /* MASS_INT */, 150)
     , (5912, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5912, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5912, 019 /* VALUE_INT */, 45600)
     , (5912, 027 /* ARMOR_TYPE_INT */, 1)
     , (5912, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5912, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5912, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5912, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5912, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5912, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5912, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5912, 012 /* SHADE_FLOAT */, 0.7)
     , (5912, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5912, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5912, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5912, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5912, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5912, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5912, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5912, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5912, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5912, 1484, 2) /* Impenetrability4_SpellID */
     , (5912, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5912, 590, 2) /* ItemEnchantmentMasteryOther4_SpellID */
     , (5912, 1453, 2) /* WillpowerOther3_SpellID */
     , (5912, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */;

