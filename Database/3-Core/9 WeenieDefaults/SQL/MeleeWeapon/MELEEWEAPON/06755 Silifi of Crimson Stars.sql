/* Weenie - Silifi of Crimson Stars (6755) */
DELETE FROM weenie WHERE class_Id = 6755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6755, 'silificrimsonstars235shore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6755, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6755, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6755, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6755, 001 /* SETUP_DID */, 33556553)
     , (6755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6755, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6755, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6755, 008 /* ICON_DID */, 100670611)
     , (6755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6755, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6755, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6755, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6755, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6755, 005 /* ENCUMB_VAL_INT */, 950)
     , (6755, 008 /* MASS_INT */, 360)
     , (6755, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6755, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6755, 019 /* VALUE_INT */, 12100)
     , (6755, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6755, 044 /* DAMAGE_INT */, 21)
     , (6755, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6755, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6755, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6755, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6755, 049 /* WEAPON_TIME_INT */, 70)
     , (6755, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6755, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6755, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6755, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6755, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6755, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6755, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6755, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6755, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6755, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6755, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6755, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6755, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6755, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6755, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6755, 022 /* INSCRIBABLE_BOOL */, True)
     , (6755, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6755, 069 /* IS_SELLABLE_BOOL */, False)
     , (6755, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6755, 1605, 2) /* Defender6_SpellID */
     , (6755, 1616, 2) /* BloodDrinker6_SpellID */
     , (6755, 1384, 2) /* CoordinationOther6_SpellID */;

