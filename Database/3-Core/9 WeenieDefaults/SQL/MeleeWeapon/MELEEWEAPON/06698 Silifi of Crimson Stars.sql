/* Weenie - Silifi of Crimson Stars (6698) */
DELETE FROM weenie WHERE class_Id = 6698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6698, 'silificrimsonstars145grey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6698, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6698, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6698, 001 /* SETUP_DID */, 33556553)
     , (6698, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6698, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6698, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6698, 008 /* ICON_DID */, 100670611)
     , (6698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6698, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6698, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6698, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6698, 005 /* ENCUMB_VAL_INT */, 950)
     , (6698, 008 /* MASS_INT */, 360)
     , (6698, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6698, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6698, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6698, 019 /* VALUE_INT */, 11100)
     , (6698, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6698, 044 /* DAMAGE_INT */, 21)
     , (6698, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6698, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6698, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6698, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6698, 049 /* WEAPON_TIME_INT */, 70)
     , (6698, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6698, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6698, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6698, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6698, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6698, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6698, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6698, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6698, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6698, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6698, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6698, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6698, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6698, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6698, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6698, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6698, 022 /* INSCRIBABLE_BOOL */, True)
     , (6698, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6698, 069 /* IS_SELLABLE_BOOL */, False)
     , (6698, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6698, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6698, 1384, 2) /* CoordinationOther6_SpellID */
     , (6698, 1077, 2) /* LightningProtectionOther6_SpellID */;

