/* Weenie - Palenqual's Waaika of the Vortex (11427) */
DELETE FROM weenie WHERE class_Id = 11427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11427, 'macewaaikavortex-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11427, 001 /* NAME_STRING */, 'Palenqual''s Waaika of the Vortex')
     , (11427, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11427, 001 /* SETUP_DID */, 33557235)
     , (11427, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11427, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11427, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (11427, 008 /* ICON_DID */, 100672085)
     , (11427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11427, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11427, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11427, 005 /* ENCUMB_VAL_INT */, 675)
     , (11427, 008 /* MASS_INT */, 360)
     , (11427, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11427, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11427, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11427, 019 /* VALUE_INT */, 20000)
     , (11427, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11427, 044 /* DAMAGE_INT */, 36)
     , (11427, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11427, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11427, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11427, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11427, 049 /* WEAPON_TIME_INT */, 40)
     , (11427, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11427, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11427, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11427, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11427, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11427, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11427, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11427, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11427, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11427, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11427, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (11427, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11427, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11427, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11427, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.52)
     , (11427, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11427, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11427, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11427, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11427, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11427, 022 /* INSCRIBABLE_BOOL */, True)
     , (11427, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11427, 069 /* IS_SELLABLE_BOOL */, False)
     , (11427, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11427, 2438, 2) /* RockslideLesser_SpellID */
     , (11427, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11427, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11427, 2463, 2) /* CascadeMace_SpellID */
     , (11427, 2447, 2) /* GrowthLesser_SpellID */
     , (11427, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11427, 2453, 2) /* ThornsLesser_SpellID */
     , (11427, 2472, 2) /* StillWater_SpellID */
     , (11427, 2475, 2) /* Torrent_SpellID */;

