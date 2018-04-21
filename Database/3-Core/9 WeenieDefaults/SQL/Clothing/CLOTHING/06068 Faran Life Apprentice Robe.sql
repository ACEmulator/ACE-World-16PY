/* Weenie - Faran Life Apprentice Robe (6068) */
DELETE FROM weenie WHERE class_Id = 6068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6068, 'robesucklifealuvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6068, 001 /* NAME_STRING */, 'Faran Life Apprentice Robe')
     , (6068, 015 /* SHORT_DESC_STRING */, 'A finely tailored Aluvian robe for inexperienced mages.')
     , (6068, 016 /* LONG_DESC_STRING */, 'A finely tailored Aluvian robe for inexperienced mages.')
     , (6068, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6068, 001 /* SETUP_DID */, 33554854)
     , (6068, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6068, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6068, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (6068, 008 /* ICON_DID */, 100670360)
     , (6068, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6068, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6068, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (6068, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (6068, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (6068, 005 /* ENCUMB_VAL_INT */, 200)
     , (6068, 008 /* MASS_INT */, 150)
     , (6068, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (6068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6068, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6068, 019 /* VALUE_INT */, 1120)
     , (6068, 027 /* ARMOR_TYPE_INT */, 1)
     , (6068, 028 /* ARMOR_LEVEL_INT */, 0)
     , (6068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6068, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (6068, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (6068, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (6068, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (6068, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6068, 005 /* MANA_RATE_FLOAT */, -0.015)
     , (6068, 012 /* SHADE_FLOAT */, 1)
     , (6068, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (6068, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6068, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6068, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (6068, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (6068, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (6068, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6068, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6068, 611, 2) /* LifeMagicMasteryOther1_SpellID */
     , (6068, 1451, 2) /* WillpowerOther1_SpellID */;

