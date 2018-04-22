/* Weenie - Silifi of Crimson Stars (6729) */
DELETE FROM weenie WHERE class_Id = 6729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6729, 'silificrimsonstars235sandy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6729, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6729, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6729, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6729, 001 /* SETUP_DID */, 33556553)
     , (6729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6729, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6729, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6729, 008 /* ICON_DID */, 100670611)
     , (6729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6729, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6729, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6729, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6729, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6729, 005 /* ENCUMB_VAL_INT */, 950)
     , (6729, 008 /* MASS_INT */, 360)
     , (6729, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6729, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6729, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6729, 019 /* VALUE_INT */, 12100)
     , (6729, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6729, 044 /* DAMAGE_INT */, 17)
     , (6729, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6729, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6729, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6729, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6729, 049 /* WEAPON_TIME_INT */, 40)
     , (6729, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6729, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6729, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6729, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6729, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6729, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6729, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6729, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6729, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6729, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6729, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6729, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6729, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6729, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6729, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6729, 022 /* INSCRIBABLE_BOOL */, True)
     , (6729, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6729, 069 /* IS_SELLABLE_BOOL */, False)
     , (6729, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6729, 1605, 2) /* Defender6_SpellID */
     , (6729, 1616, 2) /* BloodDrinker6_SpellID */
     , (6729, 1384, 2) /* CoordinationOther6_SpellID */;

