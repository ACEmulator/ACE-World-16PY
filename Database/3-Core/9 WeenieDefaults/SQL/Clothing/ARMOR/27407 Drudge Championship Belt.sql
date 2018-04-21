/* Weenie - Drudge Championship Belt (27407) */
DELETE FROM weenie WHERE class_Id = 27407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27407, 'girthdrudgefight', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27407, 001 /* NAME_STRING */, 'Drudge Championship Belt')
     , (27407, 016 /* LONG_DESC_STRING */, 'You Drudge Fight Champion! Now you make wanga on our bigbaddas!')
     , (27407, 033 /* QUEST_STRING */, 'PickedUpGirthDrudgeFight');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27407, 001 /* SETUP_DID */, 33558679)
     , (27407, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27407, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27407, 007 /* CLOTHINGBASE_DID */, 268436819)
     , (27407, 008 /* ICON_DID */, 100676409)
     , (27407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27407, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27407, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27407, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (27407, 005 /* ENCUMB_VAL_INT */, 450)
     , (27407, 008 /* MASS_INT */, 450)
     , (27407, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (27407, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27407, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27407, 019 /* VALUE_INT */, 1500)
     , (27407, 027 /* ARMOR_TYPE_INT */, 32)
     , (27407, 028 /* ARMOR_LEVEL_INT */, 165)
     , (27407, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27407, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27407, 107 /* ITEM_CUR_MANA_INT */, 450)
     , (27407, 108 /* ITEM_MAX_MANA_INT */, 450)
     , (27407, 109 /* ITEM_DIFFICULTY_INT */, 65)
     , (27407, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27407, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27407, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (27407, 012 /* SHADE_FLOAT */, 0.5)
     , (27407, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (27407, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (27407, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27407, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27407, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27407, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27407, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27407, 110 /* BULK_MOD_FLOAT */, 1)
     , (27407, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27407, 022 /* INSCRIBABLE_BOOL */, True)
     , (27407, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27407, 1997, 2) /* LifeGiver_SpellID */
     , (27407, 1483, 2) /* Impenetrability3_SpellID */
     , (27407, 1334, 2) /* StrengthOther3_SpellID */
     , (27407, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */;

