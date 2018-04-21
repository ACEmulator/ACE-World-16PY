/* Weenie - Composite Crossbow with Handle (7022) */
DELETE FROM weenie WHERE class_Id = 7022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7022, 'crossbowcompositedmg3def1spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7022, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7022, 001 /* SETUP_DID */, 33556596)
     , (7022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7022, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7022, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7022, 008 /* ICON_DID */, 100670691)
     , (7022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7022, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7022, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7022, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7022, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7022, 008 /* MASS_INT */, 640)
     , (7022, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7022, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7022, 019 /* VALUE_INT */, 375)
     , (7022, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7022, 044 /* DAMAGE_INT */, 0)
     , (7022, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7022, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7022, 049 /* WEAPON_TIME_INT */, 105)
     , (7022, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7022, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7022, 052 /* PARENT_LOCATION_INT */, 2)
     , (7022, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7022, 060 /* WEAPON_RANGE_INT */, 192)
     , (7022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7022, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7022, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7022, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7022, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (7022, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7022, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (7022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7022, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7022, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7022, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7022, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7022, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (7022, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7022, 022 /* INSCRIBABLE_BOOL */, True)
     , (7022, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7022, 069 /* IS_SELLABLE_BOOL */, False)
     , (7022, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7022, 1615, 2) /* BloodDrinker5_SpellID */
     , (7022, 489, 2) /* CrossBowMasteryOther5_SpellID */;

