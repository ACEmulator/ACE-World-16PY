/* Weenie - Palenqual's Kalindan of the Vortex (27367) */
DELETE FROM weenie WHERE class_Id = 27367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27367, 'xbowkalindanvortex', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27367, 001 /* NAME_STRING */, 'Palenqual''s Kalindan of the Vortex')
     , (27367, 016 /* LONG_DESC_STRING */, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27367, 001 /* SETUP_DID */, 33558668)
     , (27367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27367, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27367, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (27367, 008 /* ICON_DID */, 100676346)
     , (27367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27367, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27367, 005 /* ENCUMB_VAL_INT */, 900)
     , (27367, 008 /* MASS_INT */, 640)
     , (27367, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27367, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27367, 019 /* VALUE_INT */, 20000)
     , (27367, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27367, 044 /* DAMAGE_INT */, 6)
     , (27367, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27367, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27367, 049 /* WEAPON_TIME_INT */, 60)
     , (27367, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27367, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27367, 052 /* PARENT_LOCATION_INT */, 2)
     , (27367, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27367, 060 /* WEAPON_RANGE_INT */, 160)
     , (27367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27367, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27367, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27367, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27367, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27367, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27367, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27367, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27367, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27367, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (27367, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27367, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27367, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27367, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27367, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27367, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27367, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (27367, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27367, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27367, 022 /* INSCRIBABLE_BOOL */, True)
     , (27367, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27367, 069 /* IS_SELLABLE_BOOL */, False)
     , (27367, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27367, 2438, 2) /* RockslideLesser_SpellID */
     , (27367, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27367, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27367, 2447, 2) /* GrowthLesser_SpellID */
     , (27367, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27367, 2453, 2) /* ThornsLesser_SpellID */
     , (27367, 2475, 2) /* Torrent_SpellID */
     , (27367, 3232, 2) /* CascadeXBow_SpellID */
     , (27367, 2472, 2) /* StillWater_SpellID */;

