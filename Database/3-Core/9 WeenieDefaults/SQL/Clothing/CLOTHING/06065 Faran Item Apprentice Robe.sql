/* Weenie - Faran Item Apprentice Robe (6065) */
DELETE FROM weenie WHERE class_Id = 6065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6065, 'robesuckitemaluvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6065, 001 /* NAME_STRING */, 'Faran Item Apprentice Robe')
     , (6065, 015 /* SHORT_DESC_STRING */, 'A finely tailored Aluvian robe for inexperienced mages.')
     , (6065, 016 /* LONG_DESC_STRING */, 'A finely tailored Aluvian robe for inexperienced mages.')
     , (6065, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6065, 001 /* SETUP_DID */, 33554854)
     , (6065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6065, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6065, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (6065, 008 /* ICON_DID */, 100670360)
     , (6065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6065, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6065, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (6065, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (6065, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (6065, 005 /* ENCUMB_VAL_INT */, 200)
     , (6065, 008 /* MASS_INT */, 150)
     , (6065, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (6065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6065, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6065, 019 /* VALUE_INT */, 1120)
     , (6065, 027 /* ARMOR_TYPE_INT */, 1)
     , (6065, 028 /* ARMOR_LEVEL_INT */, 0)
     , (6065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6065, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (6065, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (6065, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (6065, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (6065, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6065, 005 /* MANA_RATE_FLOAT */, -0.015)
     , (6065, 012 /* SHADE_FLOAT */, 1)
     , (6065, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (6065, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6065, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6065, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (6065, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (6065, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (6065, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6065, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6065, 587, 2) /* ItemEnchantmentMasteryOther1_SpellID */
     , (6065, 1451, 2) /* WillpowerOther1_SpellID */;

