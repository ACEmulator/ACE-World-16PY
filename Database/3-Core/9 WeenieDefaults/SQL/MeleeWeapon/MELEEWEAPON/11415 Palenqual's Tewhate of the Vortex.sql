/* Weenie - Palenqual's Tewhate of the Vortex (11415) */
DELETE FROM weenie WHERE class_Id = 11415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11415, 'axetewhatevortex-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11415, 001 /* NAME_STRING */, 'Palenqual''s Tewhate of the Vortex')
     , (11415, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11415, 001 /* SETUP_DID */, 33557233)
     , (11415, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11415, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11415, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (11415, 008 /* ICON_DID */, 100672071)
     , (11415, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11415, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11415, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11415, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11415, 005 /* ENCUMB_VAL_INT */, 700)
     , (11415, 008 /* MASS_INT */, 320)
     , (11415, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11415, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11415, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11415, 019 /* VALUE_INT */, 20000)
     , (11415, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11415, 044 /* DAMAGE_INT */, 36)
     , (11415, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11415, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11415, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11415, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11415, 049 /* WEAPON_TIME_INT */, 60)
     , (11415, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11415, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11415, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11415, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11415, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11415, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11415, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11415, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11415, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11415, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11415, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (11415, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11415, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11415, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11415, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11415, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11415, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11415, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11415, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11415, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11415, 022 /* INSCRIBABLE_BOOL */, True)
     , (11415, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11415, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11415, 2438, 2) /* RockslideLesser_SpellID */
     , (11415, 2457, 2) /* CascadeAxe_SpellID */
     , (11415, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11415, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11415, 2447, 2) /* GrowthLesser_SpellID */
     , (11415, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11415, 2453, 2) /* ThornsLesser_SpellID */
     , (11415, 2472, 2) /* StillWater_SpellID */
     , (11415, 2475, 2) /* Torrent_SpellID */;

