/* Weenie - Composite Crossbow with Handle (6976) */
DELETE FROM weenie WHERE class_Id = 6976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6976, 'crossbowcompositedmg1def1spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6976, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6976, 001 /* SETUP_DID */, 33556596)
     , (6976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6976, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6976, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6976, 008 /* ICON_DID */, 100670691)
     , (6976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6976, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6976, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6976, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6976, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6976, 008 /* MASS_INT */, 640)
     , (6976, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6976, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6976, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6976, 019 /* VALUE_INT */, 375)
     , (6976, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6976, 044 /* DAMAGE_INT */, 0)
     , (6976, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6976, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6976, 049 /* WEAPON_TIME_INT */, 90)
     , (6976, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6976, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6976, 052 /* PARENT_LOCATION_INT */, 2)
     , (6976, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6976, 060 /* WEAPON_RANGE_INT */, 192)
     , (6976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6976, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6976, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6976, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6976, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6976, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6976, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6976, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6976, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6976, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6976, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6976, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6976, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6976, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6976, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6976, 022 /* INSCRIBABLE_BOOL */, True)
     , (6976, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6976, 069 /* IS_SELLABLE_BOOL */, False)
     , (6976, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6976, 1613, 2) /* BloodDrinker3_SpellID */
     , (6976, 487, 2) /* CrossBowMasteryOther3_SpellID */;

