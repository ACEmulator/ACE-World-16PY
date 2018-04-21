/* Weenie - Palenqual's Okane of the Chase (11422) */
DELETE FROM weenie WHERE class_Id = 11422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11422, 'daggerokanechase-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11422, 001 /* NAME_STRING */, 'Palenqual''s Okane of the Chase')
     , (11422, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (11422, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11422, 001 /* SETUP_DID */, 33557234)
     , (11422, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11422, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11422, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (11422, 008 /* ICON_DID */, 100672075)
     , (11422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11422, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11422, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11422, 005 /* ENCUMB_VAL_INT */, 135)
     , (11422, 008 /* MASS_INT */, 90)
     , (11422, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11422, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11422, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11422, 019 /* VALUE_INT */, 20000)
     , (11422, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11422, 044 /* DAMAGE_INT */, 13)
     , (11422, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (11422, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11422, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (11422, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11422, 049 /* WEAPON_TIME_INT */, 20)
     , (11422, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11422, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11422, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11422, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11422, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11422, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11422, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11422, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11422, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11422, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (11422, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11422, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11422, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11422, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.48)
     , (11422, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11422, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11422, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11422, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11422, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11422, 022 /* INSCRIBABLE_BOOL */, True)
     , (11422, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11422, 069 /* IS_SELLABLE_BOOL */, False)
     , (11422, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11422, 2454, 2) /* Thorns_SpellID */
     , (11422, 2438, 2) /* RockslideLesser_SpellID */
     , (11422, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11422, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11422, 2448, 2) /* Growth_SpellID */
     , (11422, 2459, 2) /* CascadeDaggerLesser_SpellID */
     , (11422, 2451, 2) /* HuntersAcumen_SpellID */
     , (11422, 2471, 2) /* StillWaterLesser_SpellID */
     , (11422, 2474, 2) /* TorrentLesser_SpellID */;

