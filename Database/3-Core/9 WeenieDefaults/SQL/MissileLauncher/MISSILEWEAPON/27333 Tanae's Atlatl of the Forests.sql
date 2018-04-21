/* Weenie - Tanae's Atlatl of the Forests (27333) */
DELETE FROM weenie WHERE class_Id = 27333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27333, 'atlatlforests', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27333, 001 /* NAME_STRING */, 'Tanae''s Atlatl of the Forests')
     , (27333, 016 /* LONG_DESC_STRING */, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27333, 001 /* SETUP_DID */, 33558660)
     , (27333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27333, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27333, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (27333, 008 /* ICON_DID */, 100676341)
     , (27333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27333, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27333, 005 /* ENCUMB_VAL_INT */, 200)
     , (27333, 008 /* MASS_INT */, 15)
     , (27333, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27333, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27333, 019 /* VALUE_INT */, 20000)
     , (27333, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27333, 044 /* DAMAGE_INT */, 6)
     , (27333, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27333, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27333, 049 /* WEAPON_TIME_INT */, 15)
     , (27333, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27333, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27333, 060 /* WEAPON_RANGE_INT */, 120)
     , (27333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27333, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27333, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27333, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27333, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27333, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27333, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27333, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27333, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27333, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27333, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27333, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27333, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27333, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27333, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27333, 063 /* DAMAGE_MOD_FLOAT */, 2.36)
     , (27333, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27333, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27333, 022 /* INSCRIBABLE_BOOL */, True)
     , (27333, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27333, 069 /* IS_SELLABLE_BOOL */, False)
     , (27333, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27333, 2446, 2) /* GrowthGreater_SpellID */
     , (27333, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27333, 2452, 2) /* ThornsGreater_SpellID */;

