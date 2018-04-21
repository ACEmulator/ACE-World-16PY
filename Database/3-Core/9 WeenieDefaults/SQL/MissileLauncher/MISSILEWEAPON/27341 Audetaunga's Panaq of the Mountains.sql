/* Weenie - Audetaunga's Panaq of the Mountains (27341) */
DELETE FROM weenie WHERE class_Id = 27341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27341, 'bowpanaqmountains', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27341, 001 /* NAME_STRING */, 'Audetaunga''s Panaq of the Mountains')
     , (27341, 016 /* LONG_DESC_STRING */, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27341, 001 /* SETUP_DID */, 33558662)
     , (27341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27341, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27341, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (27341, 008 /* ICON_DID */, 100676375)
     , (27341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27341, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27341, 005 /* ENCUMB_VAL_INT */, 800)
     , (27341, 008 /* MASS_INT */, 800)
     , (27341, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27341, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27341, 019 /* VALUE_INT */, 20000)
     , (27341, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27341, 044 /* DAMAGE_INT */, 6)
     , (27341, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27341, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27341, 049 /* WEAPON_TIME_INT */, 45)
     , (27341, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27341, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27341, 052 /* PARENT_LOCATION_INT */, 2)
     , (27341, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27341, 060 /* WEAPON_RANGE_INT */, 175)
     , (27341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27341, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27341, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27341, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27341, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27341, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27341, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27341, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27341, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27341, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (27341, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27341, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27341, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27341, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27341, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27341, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (27341, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27341, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.19);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27341, 022 /* INSCRIBABLE_BOOL */, True)
     , (27341, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27341, 069 /* IS_SELLABLE_BOOL */, False)
     , (27341, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27341, 2437, 2) /* RockslideGreater_SpellID */
     , (27341, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27341, 2443, 2) /* StrengthofEarthGreater_SpellID */;

