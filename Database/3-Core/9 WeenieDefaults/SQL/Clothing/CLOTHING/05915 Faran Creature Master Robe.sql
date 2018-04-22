/* Weenie - Faran Creature Master Robe (5915) */
DELETE FROM weenie WHERE class_Id = 5915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5915, 'robecreaturealuvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5915, 001 /* NAME_STRING */, 'Faran Creature Master Robe')
     , (5915, 015 /* SHORT_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5915, 016 /* LONG_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5915, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5915, 001 /* SETUP_DID */, 33554854)
     , (5915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5915, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5915, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (5915, 008 /* ICON_DID */, 100670353)
     , (5915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5915, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5915, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5915, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (5915, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5915, 005 /* ENCUMB_VAL_INT */, 200)
     , (5915, 008 /* MASS_INT */, 150)
     , (5915, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5915, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5915, 019 /* VALUE_INT */, 45600)
     , (5915, 027 /* ARMOR_TYPE_INT */, 1)
     , (5915, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5915, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5915, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5915, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5915, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5915, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5915, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5915, 012 /* SHADE_FLOAT */, 0.4)
     , (5915, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5915, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5915, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5915, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5915, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5915, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5915, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5915, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5915, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5915, 1484, 2) /* Impenetrability4_SpellID */
     , (5915, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5915, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5915, 1453, 2) /* WillpowerOther3_SpellID */
     , (5915, 566, 2) /* CreatureEnchantmentMasteryOther4_SpellID */;

