/* Weenie - Suikan Item Master Robe (5914) */
DELETE FROM weenie WHERE class_Id = 5914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5914, 'robeitemsho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5914, 001 /* NAME_STRING */, 'Suikan Item Master Robe')
     , (5914, 015 /* SHORT_DESC_STRING */, 'A finely tailored Sho robe for master mages.')
     , (5914, 016 /* LONG_DESC_STRING */, 'A finely tailored Sho robe for master mages.')
     , (5914, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5914, 001 /* SETUP_DID */, 33554854)
     , (5914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5914, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5914, 007 /* CLOTHINGBASE_DID */, 268435864)
     , (5914, 008 /* ICON_DID */, 100670375)
     , (5914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5914, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5914, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5914, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5914, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5914, 005 /* ENCUMB_VAL_INT */, 200)
     , (5914, 008 /* MASS_INT */, 150)
     , (5914, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5914, 019 /* VALUE_INT */, 45600)
     , (5914, 027 /* ARMOR_TYPE_INT */, 1)
     , (5914, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5914, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5914, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5914, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5914, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5914, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5914, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5914, 012 /* SHADE_FLOAT */, 0.7)
     , (5914, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5914, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5914, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5914, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5914, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5914, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5914, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5914, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5914, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5914, 1484, 2) /* Impenetrability4_SpellID */
     , (5914, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5914, 590, 2) /* ItemEnchantmentMasteryOther4_SpellID */
     , (5914, 1453, 2) /* WillpowerOther3_SpellID */
     , (5914, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */;

