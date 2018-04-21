/* Weenie - Dho Creature Master Robe (5916) */
DELETE FROM weenie WHERE class_Id = 5916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5916, 'robecreaturegharundim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5916, 001 /* NAME_STRING */, 'Dho Creature Master Robe')
     , (5916, 015 /* SHORT_DESC_STRING */, 'A finely tailored Gharu''ndim robe for master mages.')
     , (5916, 016 /* LONG_DESC_STRING */, 'A finely tailored Gharu''ndim robe for master mages.')
     , (5916, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5916, 001 /* SETUP_DID */, 33554854)
     , (5916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5916, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5916, 007 /* CLOTHINGBASE_DID */, 268435855)
     , (5916, 008 /* ICON_DID */, 100670366)
     , (5916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5916, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5916, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5916, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (5916, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5916, 005 /* ENCUMB_VAL_INT */, 200)
     , (5916, 008 /* MASS_INT */, 150)
     , (5916, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5916, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5916, 019 /* VALUE_INT */, 45600)
     , (5916, 027 /* ARMOR_TYPE_INT */, 1)
     , (5916, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5916, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (5916, 107 /* ITEM_CUR_MANA_INT */, 216)
     , (5916, 108 /* ITEM_MAX_MANA_INT */, 416)
     , (5916, 109 /* ITEM_DIFFICULTY_INT */, 158)
     , (5916, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5916, 005 /* MANA_RATE_FLOAT */, -0.116)
     , (5916, 012 /* SHADE_FLOAT */, 0.4)
     , (5916, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5916, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5916, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5916, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5916, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5916, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5916, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5916, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5916, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5916, 1484, 2) /* Impenetrability4_SpellID */
     , (5916, 649, 2) /* WarMagicIneptitudeOther3_SpellID */
     , (5916, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5916, 1453, 2) /* WillpowerOther3_SpellID */
     , (5916, 566, 2) /* CreatureEnchantmentMasteryOther4_SpellID */;

