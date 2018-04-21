/* Weenie - Nefane Shield (25843) */
DELETE FROM weenie WHERE class_Id = 25843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25843, 'shieldnefane', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25843, 001 /* NAME_STRING */, 'Nefane Shield')
     , (25843, 015 /* SHORT_DESC_STRING */, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25843, 001 /* SETUP_DID */, 33558556)
     , (25843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25843, 006 /* PALETTE_BASE_DID */, 67114787)
     , (25843, 007 /* CLOTHINGBASE_DID */, 268436757)
     , (25843, 008 /* ICON_DID */, 100675625)
     , (25843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25843, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25843, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25843, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (25843, 005 /* ENCUMB_VAL_INT */, 1125)
     , (25843, 008 /* MASS_INT */, 140)
     , (25843, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (25843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25843, 019 /* VALUE_INT */, 10275)
     , (25843, 027 /* ARMOR_TYPE_INT */, 2)
     , (25843, 028 /* ARMOR_LEVEL_INT */, 280)
     , (25843, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (25843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25843, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25843, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25843, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25843, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (25843, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 400)
     , (25843, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25843, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25843, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25843, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25843, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25843, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25843, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (25843, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25843, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25843, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (25843, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25843, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25843, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.25)
     , (25843, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25843, 110 /* BULK_MOD_FLOAT */, 1)
     , (25843, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25843, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25843, 2937, 2) /* ModerateImpregnability_SpellID */
     , (25843, 2938, 2) /* ModerateInvulnerability_SpellID */;

