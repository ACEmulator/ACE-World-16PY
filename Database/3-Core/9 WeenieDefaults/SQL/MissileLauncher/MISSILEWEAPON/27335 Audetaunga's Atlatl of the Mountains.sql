/* Weenie - Audetaunga's Atlatl of the Mountains (27335) */
DELETE FROM weenie WHERE class_Id = 27335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27335, 'atlatlmountains', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27335, 001 /* NAME_STRING */, 'Audetaunga''s Atlatl of the Mountains')
     , (27335, 016 /* LONG_DESC_STRING */, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27335, 001 /* SETUP_DID */, 33558660)
     , (27335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27335, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27335, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (27335, 008 /* ICON_DID */, 100676383)
     , (27335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27335, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27335, 005 /* ENCUMB_VAL_INT */, 200)
     , (27335, 008 /* MASS_INT */, 15)
     , (27335, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27335, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27335, 019 /* VALUE_INT */, 20000)
     , (27335, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27335, 044 /* DAMAGE_INT */, 6)
     , (27335, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27335, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27335, 049 /* WEAPON_TIME_INT */, 15)
     , (27335, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27335, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27335, 060 /* WEAPON_RANGE_INT */, 120)
     , (27335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27335, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27335, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27335, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27335, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27335, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27335, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27335, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27335, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27335, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27335, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27335, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27335, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27335, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27335, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27335, 063 /* DAMAGE_MOD_FLOAT */, 2.36)
     , (27335, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27335, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27335, 022 /* INSCRIBABLE_BOOL */, True)
     , (27335, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27335, 069 /* IS_SELLABLE_BOOL */, False)
     , (27335, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27335, 2437, 2) /* RockslideGreater_SpellID */
     , (27335, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27335, 2443, 2) /* StrengthofEarthGreater_SpellID */;

