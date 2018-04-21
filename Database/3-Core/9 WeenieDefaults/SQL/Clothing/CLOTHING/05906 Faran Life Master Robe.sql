/* Weenie - Faran Life Master Robe (5906) */
DELETE FROM weenie WHERE class_Id = 5906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5906, 'robelifealuvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5906, 001 /* NAME_STRING */, 'Faran Life Master Robe')
     , (5906, 015 /* SHORT_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5906, 016 /* LONG_DESC_STRING */, 'A finely tailored Aluvian robe for master mages.')
     , (5906, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5906, 001 /* SETUP_DID */, 33554854)
     , (5906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5906, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5906, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (5906, 008 /* ICON_DID */, 100670357)
     , (5906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5906, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5906, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5906, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (5906, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5906, 005 /* ENCUMB_VAL_INT */, 200)
     , (5906, 008 /* MASS_INT */, 150)
     , (5906, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5906, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5906, 019 /* VALUE_INT */, 45600)
     , (5906, 027 /* ARMOR_TYPE_INT */, 1)
     , (5906, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5906, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5906, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5906, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5906, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5906, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5906, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5906, 012 /* SHADE_FLOAT */, 0.1)
     , (5906, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5906, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5906, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5906, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5906, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5906, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5906, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5906, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5906, 1484, 2) /* Impenetrability4_SpellID */
     , (5906, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5906, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5906, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5906, 614, 2) /* LifeMagicMasteryOther4_SpellID */
     , (5906, 1453, 2) /* WillpowerOther3_SpellID */;

