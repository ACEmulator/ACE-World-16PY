/* Weenie - Palenqual's Kalindan of the Heights (27364) */
DELETE FROM weenie WHERE class_Id = 27364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27364, 'xbowkalindanheights', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27364, 001 /* NAME_STRING */, 'Palenqual''s Kalindan of the Heights')
     , (27364, 016 /* LONG_DESC_STRING */, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27364, 001 /* SETUP_DID */, 33558668)
     , (27364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27364, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27364, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (27364, 008 /* ICON_DID */, 100676416)
     , (27364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27364, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27364, 005 /* ENCUMB_VAL_INT */, 900)
     , (27364, 008 /* MASS_INT */, 640)
     , (27364, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27364, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27364, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27364, 019 /* VALUE_INT */, 20000)
     , (27364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27364, 044 /* DAMAGE_INT */, 6)
     , (27364, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27364, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27364, 049 /* WEAPON_TIME_INT */, 60)
     , (27364, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27364, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27364, 052 /* PARENT_LOCATION_INT */, 2)
     , (27364, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27364, 060 /* WEAPON_RANGE_INT */, 160)
     , (27364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27364, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27364, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27364, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27364, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27364, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27364, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27364, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27364, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27364, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (27364, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27364, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27364, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27364, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27364, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27364, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27364, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (27364, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27364, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27364, 022 /* INSCRIBABLE_BOOL */, True)
     , (27364, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27364, 069 /* IS_SELLABLE_BOOL */, False)
     , (27364, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27364, 2471, 2) /* StillWaterLesser_SpellID */
     , (27364, 2447, 2) /* GrowthLesser_SpellID */
     , (27364, 2439, 2) /* Rockslide_SpellID */
     , (27364, 2474, 2) /* TorrentLesser_SpellID */
     , (27364, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27364, 2442, 2) /* StoneCliffs_SpellID */
     , (27364, 3234, 2) /* CascadeXBowLesser_SpellID */
     , (27364, 2453, 2) /* ThornsLesser_SpellID */
     , (27364, 2445, 2) /* StrengthofEarth_SpellID */;

