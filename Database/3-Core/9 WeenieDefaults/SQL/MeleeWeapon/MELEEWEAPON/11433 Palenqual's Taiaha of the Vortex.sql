/* Weenie - Palenqual's Taiaha of the Vortex (11433) */
DELETE FROM weenie WHERE class_Id = 11433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11433, 'speartaiahavortex-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11433, 001 /* NAME_STRING */, 'Palenqual''s Taiaha of the Vortex')
     , (11433, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11433, 001 /* SETUP_DID */, 33557236)
     , (11433, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11433, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11433, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (11433, 008 /* ICON_DID */, 100672092)
     , (11433, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11433, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11433, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11433, 005 /* ENCUMB_VAL_INT */, 700)
     , (11433, 008 /* MASS_INT */, 140)
     , (11433, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11433, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11433, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11433, 019 /* VALUE_INT */, 20000)
     , (11433, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11433, 044 /* DAMAGE_INT */, 32)
     , (11433, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11433, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11433, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11433, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11433, 049 /* WEAPON_TIME_INT */, 30)
     , (11433, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11433, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11433, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11433, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11433, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11433, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11433, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11433, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11433, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11433, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11433, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (11433, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11433, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11433, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11433, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.54)
     , (11433, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11433, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11433, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11433, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11433, 022 /* INSCRIBABLE_BOOL */, True)
     , (11433, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11433, 069 /* IS_SELLABLE_BOOL */, False)
     , (11433, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11433, 2438, 2) /* RockslideLesser_SpellID */
     , (11433, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11433, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11433, 2447, 2) /* GrowthLesser_SpellID */
     , (11433, 2466, 2) /* CascadeSpear_SpellID */
     , (11433, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11433, 2453, 2) /* ThornsLesser_SpellID */
     , (11433, 2472, 2) /* StillWater_SpellID */
     , (11433, 2475, 2) /* Torrent_SpellID */;

