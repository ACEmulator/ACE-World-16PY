/* Weenie - Palenqual's Panaq of the Heights (27340) */
DELETE FROM weenie WHERE class_Id = 27340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27340, 'bowpanaqheights', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27340, 001 /* NAME_STRING */, 'Palenqual''s Panaq of the Heights')
     , (27340, 016 /* LONG_DESC_STRING */, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27340, 001 /* SETUP_DID */, 33558662)
     , (27340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27340, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27340, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (27340, 008 /* ICON_DID */, 100676378)
     , (27340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27340, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27340, 005 /* ENCUMB_VAL_INT */, 800)
     , (27340, 008 /* MASS_INT */, 800)
     , (27340, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27340, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27340, 019 /* VALUE_INT */, 20000)
     , (27340, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27340, 044 /* DAMAGE_INT */, 6)
     , (27340, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27340, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27340, 049 /* WEAPON_TIME_INT */, 45)
     , (27340, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27340, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27340, 052 /* PARENT_LOCATION_INT */, 2)
     , (27340, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27340, 060 /* WEAPON_RANGE_INT */, 175)
     , (27340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27340, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27340, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27340, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27340, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27340, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27340, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27340, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27340, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27340, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (27340, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27340, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27340, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27340, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27340, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27340, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (27340, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27340, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.19);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27340, 022 /* INSCRIBABLE_BOOL */, True)
     , (27340, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27340, 069 /* IS_SELLABLE_BOOL */, False)
     , (27340, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27340, 2471, 2) /* StillWaterLesser_SpellID */
     , (27340, 2447, 2) /* GrowthLesser_SpellID */
     , (27340, 2439, 2) /* Rockslide_SpellID */
     , (27340, 2474, 2) /* TorrentLesser_SpellID */
     , (27340, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27340, 2442, 2) /* StoneCliffs_SpellID */
     , (27340, 2453, 2) /* ThornsLesser_SpellID */
     , (27340, 2445, 2) /* StrengthofEarth_SpellID */
     , (27340, 3222, 2) /* CascadeBowLesser_SpellID */;

