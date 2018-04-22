/* Weenie - Palenqual's Kalindan of the Chase (27362) */
DELETE FROM weenie WHERE class_Id = 27362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27362, 'xbowkalindanchase', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27362, 001 /* NAME_STRING */, 'Palenqual''s Kalindan of the Chase')
     , (27362, 016 /* LONG_DESC_STRING */, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27362, 001 /* SETUP_DID */, 33558668)
     , (27362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27362, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27362, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (27362, 008 /* ICON_DID */, 100676347)
     , (27362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27362, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27362, 005 /* ENCUMB_VAL_INT */, 900)
     , (27362, 008 /* MASS_INT */, 640)
     , (27362, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27362, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27362, 019 /* VALUE_INT */, 20000)
     , (27362, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27362, 044 /* DAMAGE_INT */, 6)
     , (27362, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27362, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27362, 049 /* WEAPON_TIME_INT */, 60)
     , (27362, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27362, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27362, 052 /* PARENT_LOCATION_INT */, 2)
     , (27362, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27362, 060 /* WEAPON_RANGE_INT */, 160)
     , (27362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27362, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27362, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27362, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27362, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27362, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27362, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27362, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27362, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27362, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27362, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27362, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27362, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27362, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27362, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27362, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27362, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (27362, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27362, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27362, 022 /* INSCRIBABLE_BOOL */, True)
     , (27362, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27362, 069 /* IS_SELLABLE_BOOL */, False)
     , (27362, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27362, 2454, 2) /* Thorns_SpellID */
     , (27362, 2438, 2) /* RockslideLesser_SpellID */
     , (27362, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27362, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27362, 2448, 2) /* Growth_SpellID */
     , (27362, 2451, 2) /* HuntersAcumen_SpellID */
     , (27362, 3234, 2) /* CascadeXBowLesser_SpellID */
     , (27362, 2471, 2) /* StillWaterLesser_SpellID */
     , (27362, 2474, 2) /* TorrentLesser_SpellID */;

