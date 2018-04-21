/* Weenie - Suikan Life Master Robe (5908) */
DELETE FROM weenie WHERE class_Id = 5908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5908, 'robelifesho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5908, 001 /* NAME_STRING */, 'Suikan Life Master Robe')
     , (5908, 015 /* SHORT_DESC_STRING */, 'A finely tailored Sho robe for master mages.')
     , (5908, 016 /* LONG_DESC_STRING */, 'A finely tailored Sho robe for master mages.')
     , (5908, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5908, 001 /* SETUP_DID */, 33554854)
     , (5908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5908, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5908, 007 /* CLOTHINGBASE_DID */, 268435864)
     , (5908, 008 /* ICON_DID */, 100670379)
     , (5908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5908, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5908, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5908, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (5908, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5908, 005 /* ENCUMB_VAL_INT */, 200)
     , (5908, 008 /* MASS_INT */, 150)
     , (5908, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5908, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5908, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5908, 019 /* VALUE_INT */, 45600)
     , (5908, 027 /* ARMOR_TYPE_INT */, 1)
     , (5908, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5908, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5908, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5908, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5908, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5908, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5908, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5908, 012 /* SHADE_FLOAT */, 0.1)
     , (5908, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5908, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5908, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5908, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5908, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5908, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5908, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5908, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5908, 1484, 2) /* Impenetrability4_SpellID */
     , (5908, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5908, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5908, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5908, 614, 2) /* LifeMagicMasteryOther4_SpellID */
     , (5908, 1453, 2) /* WillpowerOther3_SpellID */;

