/* Weenie - Faran War Master Robe (5909) */
DELETE FROM weenie WHERE class_Id = 5909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5909, 'robewaraluvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5909, 001 /* NAME_STRING */, 'Faran War Master Robe')
     , (5909, 015 /* SHORT_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5909, 016 /* LONG_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5909, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5909, 001 /* SETUP_DID */, 33554854)
     , (5909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5909, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5909, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (5909, 008 /* ICON_DID */, 100670358)
     , (5909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5909, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5909, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5909, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5909, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5909, 005 /* ENCUMB_VAL_INT */, 200)
     , (5909, 008 /* MASS_INT */, 150)
     , (5909, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5909, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5909, 019 /* VALUE_INT */, 45600)
     , (5909, 027 /* ARMOR_TYPE_INT */, 1)
     , (5909, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5909, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5909, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5909, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5909, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5909, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5909, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5909, 012 /* SHADE_FLOAT */, 0.1)
     , (5909, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5909, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5909, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5909, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5909, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5909, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5909, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5909, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5909, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5909, 1484, 2) /* Impenetrability4_SpellID */
     , (5909, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5909, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5909, 1453, 2) /* WillpowerOther3_SpellID */
     , (5909, 638, 2) /* WarMagicMasteryOther4_SpellID */;

