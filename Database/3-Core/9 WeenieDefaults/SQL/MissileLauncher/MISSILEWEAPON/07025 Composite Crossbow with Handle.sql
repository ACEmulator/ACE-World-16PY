/* Weenie - Composite Crossbow with Handle (7025) */
DELETE FROM weenie WHERE class_Id = 7025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7025, 'crossbowcompositedmg3def1spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7025, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7025, 001 /* SETUP_DID */, 33556596)
     , (7025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7025, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7025, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7025, 008 /* ICON_DID */, 100670691)
     , (7025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7025, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7025, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7025, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7025, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7025, 008 /* MASS_INT */, 640)
     , (7025, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7025, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7025, 019 /* VALUE_INT */, 375)
     , (7025, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7025, 044 /* DAMAGE_INT */, 0)
     , (7025, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7025, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7025, 049 /* WEAPON_TIME_INT */, 90)
     , (7025, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7025, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7025, 052 /* PARENT_LOCATION_INT */, 2)
     , (7025, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7025, 060 /* WEAPON_RANGE_INT */, 192)
     , (7025, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7025, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7025, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7025, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7025, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (7025, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7025, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (7025, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7025, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7025, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7025, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7025, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7025, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7025, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (7025, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7025, 022 /* INSCRIBABLE_BOOL */, True)
     , (7025, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7025, 069 /* IS_SELLABLE_BOOL */, False)
     , (7025, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7025, 1614, 2) /* BloodDrinker4_SpellID */
     , (7025, 488, 2) /* CrossBowMasteryOther4_SpellID */;

