/* Weenie - Dho War Apprentice Robe (6072) */
DELETE FROM weenie WHERE class_Id = 6072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6072, 'robesuckwargharundim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6072, 001 /* NAME_STRING */, 'Dho War Apprentice Robe')
     , (6072, 015 /* SHORT_DESC_STRING */, 'A finely tailored Gharu''ndim robe for inexperienced mages.')
     , (6072, 016 /* LONG_DESC_STRING */, 'A finely tailored Gharu''ndim robe for inexperienced mages.')
     , (6072, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6072, 001 /* SETUP_DID */, 33554854)
     , (6072, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6072, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6072, 007 /* CLOTHINGBASE_DID */, 268435855)
     , (6072, 008 /* ICON_DID */, 100670373)
     , (6072, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6072, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6072, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (6072, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (6072, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (6072, 005 /* ENCUMB_VAL_INT */, 200)
     , (6072, 008 /* MASS_INT */, 150)
     , (6072, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (6072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6072, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6072, 019 /* VALUE_INT */, 1120)
     , (6072, 027 /* ARMOR_TYPE_INT */, 1)
     , (6072, 028 /* ARMOR_LEVEL_INT */, 0)
     , (6072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6072, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (6072, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (6072, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (6072, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (6072, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6072, 005 /* MANA_RATE_FLOAT */, -0.015)
     , (6072, 012 /* SHADE_FLOAT */, 1)
     , (6072, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (6072, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6072, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6072, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (6072, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (6072, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (6072, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6072, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6072, 1451, 2) /* WillpowerOther1_SpellID */
     , (6072, 635, 2) /* WarMagicMasteryOther1_SpellID */;

