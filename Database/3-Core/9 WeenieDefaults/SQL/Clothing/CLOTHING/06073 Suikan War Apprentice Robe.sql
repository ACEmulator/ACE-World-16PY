/* Weenie - Suikan War Apprentice Robe (6073) */
DELETE FROM weenie WHERE class_Id = 6073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6073, 'robesuckwarsho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6073, 001 /* NAME_STRING */, 'Suikan War Apprentice Robe')
     , (6073, 015 /* SHORT_DESC_STRING */, 'A finely tailored Sho robe for inexperienced mages.')
     , (6073, 016 /* LONG_DESC_STRING */, 'A finely tailored Sho robe for inexperienced mages.')
     , (6073, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6073, 001 /* SETUP_DID */, 33554854)
     , (6073, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6073, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6073, 007 /* CLOTHINGBASE_DID */, 268435864)
     , (6073, 008 /* ICON_DID */, 100670382)
     , (6073, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6073, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6073, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (6073, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (6073, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (6073, 005 /* ENCUMB_VAL_INT */, 200)
     , (6073, 008 /* MASS_INT */, 150)
     , (6073, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (6073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6073, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6073, 019 /* VALUE_INT */, 1120)
     , (6073, 027 /* ARMOR_TYPE_INT */, 1)
     , (6073, 028 /* ARMOR_LEVEL_INT */, 0)
     , (6073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6073, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (6073, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (6073, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (6073, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (6073, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6073, 005 /* MANA_RATE_FLOAT */, -0.015)
     , (6073, 012 /* SHADE_FLOAT */, 1)
     , (6073, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (6073, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6073, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6073, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (6073, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (6073, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (6073, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6073, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6073, 1451, 2) /* WillpowerOther1_SpellID */
     , (6073, 635, 2) /* WarMagicMasteryOther1_SpellID */;

