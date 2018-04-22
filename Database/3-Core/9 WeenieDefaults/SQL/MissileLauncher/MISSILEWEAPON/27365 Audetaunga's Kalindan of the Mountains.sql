/* Weenie - Audetaunga's Kalindan of the Mountains (27365) */
DELETE FROM weenie WHERE class_Id = 27365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27365, 'xbowkalindanmountains', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27365, 001 /* NAME_STRING */, 'Audetaunga''s Kalindan of the Mountains')
     , (27365, 016 /* LONG_DESC_STRING */, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27365, 001 /* SETUP_DID */, 33558668)
     , (27365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27365, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27365, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (27365, 008 /* ICON_DID */, 100676342)
     , (27365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27365, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27365, 005 /* ENCUMB_VAL_INT */, 900)
     , (27365, 008 /* MASS_INT */, 640)
     , (27365, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27365, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27365, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27365, 019 /* VALUE_INT */, 20000)
     , (27365, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27365, 044 /* DAMAGE_INT */, 6)
     , (27365, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27365, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27365, 049 /* WEAPON_TIME_INT */, 60)
     , (27365, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27365, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27365, 052 /* PARENT_LOCATION_INT */, 2)
     , (27365, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27365, 060 /* WEAPON_RANGE_INT */, 160)
     , (27365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27365, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27365, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27365, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27365, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27365, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27365, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27365, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27365, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27365, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27365, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27365, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27365, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27365, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27365, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27365, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27365, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (27365, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27365, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27365, 022 /* INSCRIBABLE_BOOL */, True)
     , (27365, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27365, 069 /* IS_SELLABLE_BOOL */, False)
     , (27365, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27365, 2437, 2) /* RockslideGreater_SpellID */
     , (27365, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27365, 2443, 2) /* StrengthofEarthGreater_SpellID */;

