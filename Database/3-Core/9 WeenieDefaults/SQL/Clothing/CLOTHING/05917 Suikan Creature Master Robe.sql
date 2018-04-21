/* Weenie - Suikan Creature Master Robe (5917) */
DELETE FROM weenie WHERE class_Id = 5917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5917, 'robecreaturesho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5917, 001 /* NAME_STRING */, 'Suikan Creature Master Robe')
     , (5917, 015 /* SHORT_DESC_STRING */, 'A finely tailored Sho robe for master mages.')
     , (5917, 016 /* LONG_DESC_STRING */, 'A finely tailored Sho robe for master mages.')
     , (5917, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5917, 001 /* SETUP_DID */, 33554854)
     , (5917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5917, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5917, 007 /* CLOTHINGBASE_DID */, 268435864)
     , (5917, 008 /* ICON_DID */, 100670375)
     , (5917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5917, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5917, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5917, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (5917, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5917, 005 /* ENCUMB_VAL_INT */, 200)
     , (5917, 008 /* MASS_INT */, 150)
     , (5917, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5917, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5917, 019 /* VALUE_INT */, 45600)
     , (5917, 027 /* ARMOR_TYPE_INT */, 1)
     , (5917, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5917, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5917, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5917, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5917, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5917, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5917, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5917, 012 /* SHADE_FLOAT */, 0.4)
     , (5917, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5917, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5917, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5917, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5917, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5917, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5917, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5917, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5917, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5917, 1484, 2) /* Impenetrability4_SpellID */
     , (5917, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5917, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5917, 1453, 2) /* WillpowerOther3_SpellID */
     , (5917, 566, 2) /* CreatureEnchantmentMasteryOther4_SpellID */;

