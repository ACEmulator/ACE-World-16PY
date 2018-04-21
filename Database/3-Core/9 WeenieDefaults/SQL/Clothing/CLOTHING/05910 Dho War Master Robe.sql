/* Weenie - Dho War Master Robe (5910) */
DELETE FROM weenie WHERE class_Id = 5910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5910, 'robewargharundim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5910, 001 /* NAME_STRING */, 'Dho War Master Robe')
     , (5910, 015 /* SHORT_DESC_STRING */, 'A finely tailored Gharu''ndim robe for master mages.')
     , (5910, 016 /* LONG_DESC_STRING */, 'A finely tailored Gharu''ndim robe for master mages.')
     , (5910, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5910, 001 /* SETUP_DID */, 33554854)
     , (5910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5910, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5910, 007 /* CLOTHINGBASE_DID */, 268435855)
     , (5910, 008 /* ICON_DID */, 100670371)
     , (5910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5910, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5910, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5910, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5910, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5910, 005 /* ENCUMB_VAL_INT */, 200)
     , (5910, 008 /* MASS_INT */, 150)
     , (5910, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5910, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5910, 019 /* VALUE_INT */, 45600)
     , (5910, 027 /* ARMOR_TYPE_INT */, 1)
     , (5910, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5910, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5910, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5910, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5910, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5910, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5910, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5910, 012 /* SHADE_FLOAT */, 0.1)
     , (5910, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5910, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5910, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5910, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5910, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5910, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5910, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5910, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5910, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5910, 1484, 2) /* Impenetrability4_SpellID */
     , (5910, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5910, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5910, 1453, 2) /* WillpowerOther3_SpellID */
     , (5910, 638, 2) /* WarMagicMasteryOther4_SpellID */;

