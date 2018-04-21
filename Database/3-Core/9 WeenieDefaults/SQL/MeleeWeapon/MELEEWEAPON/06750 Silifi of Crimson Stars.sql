/* Weenie - Silifi of Crimson Stars (6750) */
DELETE FROM weenie WHERE class_Id = 6750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6750, 'silificrimsonstars145shore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6750, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6750, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6750, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6750, 001 /* SETUP_DID */, 33556553)
     , (6750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6750, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6750, 008 /* ICON_DID */, 100670611)
     , (6750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6750, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6750, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6750, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6750, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6750, 005 /* ENCUMB_VAL_INT */, 950)
     , (6750, 008 /* MASS_INT */, 360)
     , (6750, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6750, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6750, 019 /* VALUE_INT */, 11100)
     , (6750, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6750, 044 /* DAMAGE_INT */, 21)
     , (6750, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6750, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6750, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6750, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6750, 049 /* WEAPON_TIME_INT */, 70)
     , (6750, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6750, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6750, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6750, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6750, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6750, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6750, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6750, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6750, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6750, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6750, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6750, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6750, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6750, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6750, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6750, 022 /* INSCRIBABLE_BOOL */, True)
     , (6750, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6750, 069 /* IS_SELLABLE_BOOL */, False)
     , (6750, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6750, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6750, 1384, 2) /* CoordinationOther6_SpellID */
     , (6750, 1077, 2) /* LightningProtectionOther6_SpellID */;

