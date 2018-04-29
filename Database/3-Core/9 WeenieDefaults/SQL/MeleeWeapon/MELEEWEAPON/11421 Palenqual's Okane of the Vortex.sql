/* Weenie - Palenqual's Okane of the Vortex (11421) */
DELETE FROM weenie WHERE class_Id = 11421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11421, 'daggerokanevortex-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11421, 001 /* NAME_STRING */, 'Palenqual''s Okane of the Vortex')
     , (11421, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (11421, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11421, 001 /* SETUP_DID */, 33557234)
     , (11421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11421, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11421, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (11421, 008 /* ICON_DID */, 100672078)
     , (11421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11421, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11421, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11421, 005 /* ENCUMB_VAL_INT */, 135)
     , (11421, 008 /* MASS_INT */, 90)
     , (11421, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11421, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11421, 019 /* VALUE_INT */, 20000)
     , (11421, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11421, 044 /* DAMAGE_INT */, 13)
     , (11421, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (11421, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11421, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (11421, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11421, 049 /* WEAPON_TIME_INT */, 20)
     , (11421, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11421, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11421, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11421, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11421, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11421, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11421, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11421, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11421, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11421, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (11421, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11421, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11421, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11421, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11421, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11421, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11421, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11421, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11421, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11421, 022 /* INSCRIBABLE_BOOL */, True)
     , (11421, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11421, 069 /* IS_SELLABLE_BOOL */, False)
     , (11421, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11421, 2438, 2) /* RockslideLesser_SpellID */
     , (11421, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11421, 2460, 2) /* CascadeDagger_SpellID */
     , (11421, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11421, 2447, 2) /* GrowthLesser_SpellID */
     , (11421, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11421, 2453, 2) /* ThornsLesser_SpellID */
     , (11421, 2472, 2) /* StillWater_SpellID */
     , (11421, 2475, 2) /* Torrent_SpellID */;

