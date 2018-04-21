/* Weenie - Palenqual's Atlatl of the Vortex (27337) */
DELETE FROM weenie WHERE class_Id = 27337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27337, 'atlatlvortex', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27337, 001 /* NAME_STRING */, 'Palenqual''s Atlatl of the Vortex')
     , (27337, 016 /* LONG_DESC_STRING */, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27337, 001 /* SETUP_DID */, 33558660)
     , (27337, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27337, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27337, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (27337, 008 /* ICON_DID */, 100676387)
     , (27337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27337, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27337, 005 /* ENCUMB_VAL_INT */, 200)
     , (27337, 008 /* MASS_INT */, 15)
     , (27337, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27337, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27337, 019 /* VALUE_INT */, 20000)
     , (27337, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27337, 044 /* DAMAGE_INT */, 6)
     , (27337, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27337, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27337, 049 /* WEAPON_TIME_INT */, 15)
     , (27337, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27337, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27337, 060 /* WEAPON_RANGE_INT */, 120)
     , (27337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27337, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27337, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27337, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27337, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27337, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27337, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27337, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27337, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27337, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27337, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27337, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27337, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27337, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27337, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27337, 063 /* DAMAGE_MOD_FLOAT */, 2.36)
     , (27337, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27337, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27337, 022 /* INSCRIBABLE_BOOL */, True)
     , (27337, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27337, 069 /* IS_SELLABLE_BOOL */, False)
     , (27337, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27337, 2438, 2) /* RockslideLesser_SpellID */
     , (27337, 3217, 2) /* CascadeAtlatl_SpellID */
     , (27337, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27337, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27337, 2447, 2) /* GrowthLesser_SpellID */
     , (27337, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27337, 2453, 2) /* ThornsLesser_SpellID */
     , (27337, 2472, 2) /* StillWater_SpellID */
     , (27337, 2475, 2) /* Torrent_SpellID */;

