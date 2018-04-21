/* Weenie - Palenqual's Atlatl of the Chase (27332) */
DELETE FROM weenie WHERE class_Id = 27332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27332, 'atlatlchase', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27332, 001 /* NAME_STRING */, 'Palenqual''s Atlatl of the Chase')
     , (27332, 016 /* LONG_DESC_STRING */, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27332, 001 /* SETUP_DID */, 33558660)
     , (27332, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27332, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27332, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (27332, 008 /* ICON_DID */, 100676386)
     , (27332, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27332, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27332, 005 /* ENCUMB_VAL_INT */, 200)
     , (27332, 008 /* MASS_INT */, 15)
     , (27332, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27332, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27332, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27332, 019 /* VALUE_INT */, 20000)
     , (27332, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27332, 044 /* DAMAGE_INT */, 6)
     , (27332, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27332, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27332, 049 /* WEAPON_TIME_INT */, 15)
     , (27332, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27332, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27332, 060 /* WEAPON_RANGE_INT */, 120)
     , (27332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27332, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27332, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27332, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27332, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27332, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27332, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27332, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27332, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27332, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27332, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27332, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27332, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27332, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27332, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27332, 063 /* DAMAGE_MOD_FLOAT */, 2.36)
     , (27332, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27332, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27332, 022 /* INSCRIBABLE_BOOL */, True)
     , (27332, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27332, 069 /* IS_SELLABLE_BOOL */, False)
     , (27332, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27332, 2454, 2) /* Thorns_SpellID */
     , (27332, 2438, 2) /* RockslideLesser_SpellID */
     , (27332, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27332, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27332, 3219, 2) /* CascadeAtlatlLesser_SpellID */
     , (27332, 2448, 2) /* Growth_SpellID */
     , (27332, 2451, 2) /* HuntersAcumen_SpellID */
     , (27332, 2471, 2) /* StillWaterLesser_SpellID */
     , (27332, 2474, 2) /* TorrentLesser_SpellID */;

