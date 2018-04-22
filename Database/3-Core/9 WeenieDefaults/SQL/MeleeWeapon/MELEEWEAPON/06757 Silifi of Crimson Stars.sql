/* Weenie - Silifi of Crimson Stars (6757) */
DELETE FROM weenie WHERE class_Id = 6757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6757, 'silificrimsonstars245shore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6757, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6757, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6757, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6757, 001 /* SETUP_DID */, 33556553)
     , (6757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6757, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6757, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6757, 008 /* ICON_DID */, 100670611)
     , (6757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6757, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6757, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6757, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6757, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6757, 005 /* ENCUMB_VAL_INT */, 950)
     , (6757, 008 /* MASS_INT */, 360)
     , (6757, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6757, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6757, 019 /* VALUE_INT */, 11700)
     , (6757, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6757, 044 /* DAMAGE_INT */, 21)
     , (6757, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6757, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6757, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6757, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6757, 049 /* WEAPON_TIME_INT */, 70)
     , (6757, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6757, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6757, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6757, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6757, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6757, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6757, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6757, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6757, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6757, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6757, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6757, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6757, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6757, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6757, 022 /* INSCRIBABLE_BOOL */, True)
     , (6757, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6757, 069 /* IS_SELLABLE_BOOL */, False)
     , (6757, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6757, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6757, 1616, 2) /* BloodDrinker6_SpellID */
     , (6757, 1384, 2) /* CoordinationOther6_SpellID */;

