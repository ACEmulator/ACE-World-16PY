/* Weenie - Palenqual's Okane of the Heights (11418) */
DELETE FROM weenie WHERE class_Id = 11418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11418, 'daggerokaneheights-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11418, 001 /* NAME_STRING */, 'Palenqual''s Okane of the Heights')
     , (11418, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11418, 001 /* SETUP_DID */, 33557234)
     , (11418, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11418, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11418, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (11418, 008 /* ICON_DID */, 100672074)
     , (11418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11418, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11418, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11418, 005 /* ENCUMB_VAL_INT */, 135)
     , (11418, 008 /* MASS_INT */, 90)
     , (11418, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11418, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11418, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11418, 019 /* VALUE_INT */, 20000)
     , (11418, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11418, 044 /* DAMAGE_INT */, 13)
     , (11418, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (11418, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11418, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (11418, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11418, 049 /* WEAPON_TIME_INT */, 20)
     , (11418, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11418, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11418, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11418, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11418, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11418, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11418, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11418, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11418, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11418, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (11418, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11418, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11418, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11418, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11418, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11418, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11418, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11418, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11418, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11418, 022 /* INSCRIBABLE_BOOL */, True)
     , (11418, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11418, 069 /* IS_SELLABLE_BOOL */, False)
     , (11418, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11418, 2471, 2) /* StillWaterLesser_SpellID */
     , (11418, 2447, 2) /* GrowthLesser_SpellID */
     , (11418, 2439, 2) /* Rockslide_SpellID */
     , (11418, 2474, 2) /* TorrentLesser_SpellID */
     , (11418, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11418, 2442, 2) /* StoneCliffs_SpellID */
     , (11418, 2453, 2) /* ThornsLesser_SpellID */
     , (11418, 2445, 2) /* StrengthofEarth_SpellID */
     , (11418, 2459, 2) /* CascadeDaggerLesser_SpellID */;

