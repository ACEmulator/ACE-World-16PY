/* Weenie - Palenqual's Tewhate of the Chase (11416) */
DELETE FROM weenie WHERE class_Id = 11416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11416, 'axetewhatechase-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11416, 001 /* NAME_STRING */, 'Palenqual''s Tewhate of the Chase')
     , (11416, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11416, 001 /* SETUP_DID */, 33557233)
     , (11416, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11416, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11416, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (11416, 008 /* ICON_DID */, 100672068)
     , (11416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11416, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11416, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11416, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11416, 005 /* ENCUMB_VAL_INT */, 700)
     , (11416, 008 /* MASS_INT */, 320)
     , (11416, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11416, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11416, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11416, 019 /* VALUE_INT */, 20000)
     , (11416, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11416, 044 /* DAMAGE_INT */, 36)
     , (11416, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11416, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11416, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11416, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11416, 049 /* WEAPON_TIME_INT */, 60)
     , (11416, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11416, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11416, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11416, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11416, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11416, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11416, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11416, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11416, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11416, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11416, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (11416, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11416, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11416, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11416, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11416, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11416, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11416, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11416, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11416, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11416, 022 /* INSCRIBABLE_BOOL */, True)
     , (11416, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11416, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11416, 2454, 2) /* Thorns_SpellID */
     , (11416, 2438, 2) /* RockslideLesser_SpellID */
     , (11416, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11416, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11416, 2456, 2) /* CascadeAxeLesser_SpellID */
     , (11416, 2448, 2) /* Growth_SpellID */
     , (11416, 2451, 2) /* HuntersAcumen_SpellID */
     , (11416, 2471, 2) /* StillWaterLesser_SpellID */
     , (11416, 2474, 2) /* TorrentLesser_SpellID */;

