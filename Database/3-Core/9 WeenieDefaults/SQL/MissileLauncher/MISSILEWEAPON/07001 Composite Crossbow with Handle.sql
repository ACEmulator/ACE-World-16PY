/* Weenie - Composite Crossbow with Handle (7001) */
DELETE FROM weenie WHERE class_Id = 7001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7001, 'crossbowcompositedmg2def1spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7001, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7001, 001 /* SETUP_DID */, 33556596)
     , (7001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7001, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7001, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7001, 008 /* ICON_DID */, 100670691)
     , (7001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7001, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7001, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7001, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7001, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7001, 008 /* MASS_INT */, 640)
     , (7001, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7001, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7001, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7001, 019 /* VALUE_INT */, 375)
     , (7001, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7001, 044 /* DAMAGE_INT */, 0)
     , (7001, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7001, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7001, 049 /* WEAPON_TIME_INT */, 90)
     , (7001, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7001, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7001, 052 /* PARENT_LOCATION_INT */, 2)
     , (7001, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7001, 060 /* WEAPON_RANGE_INT */, 192)
     , (7001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7001, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7001, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7001, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7001, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (7001, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7001, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (7001, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7001, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7001, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7001, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7001, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7001, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7001, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (7001, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7001, 022 /* INSCRIBABLE_BOOL */, True)
     , (7001, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7001, 069 /* IS_SELLABLE_BOOL */, False)
     , (7001, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7001, 1614, 2) /* BloodDrinker4_SpellID */
     , (7001, 488, 2) /* CrossBowMasteryOther4_SpellID */;

