/* Weenie - Composite Crossbow with Handle (7016) */
DELETE FROM weenie WHERE class_Id = 7016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7016, 'crossbowcompositedmg3def1spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7016, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7016, 001 /* SETUP_DID */, 33556596)
     , (7016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7016, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7016, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7016, 008 /* ICON_DID */, 100670691)
     , (7016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7016, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7016, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7016, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7016, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7016, 008 /* MASS_INT */, 640)
     , (7016, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7016, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7016, 019 /* VALUE_INT */, 375)
     , (7016, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7016, 044 /* DAMAGE_INT */, 0)
     , (7016, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7016, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7016, 049 /* WEAPON_TIME_INT */, 120)
     , (7016, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7016, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7016, 052 /* PARENT_LOCATION_INT */, 2)
     , (7016, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7016, 060 /* WEAPON_RANGE_INT */, 192)
     , (7016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7016, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7016, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7016, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7016, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7016, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7016, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7016, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7016, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7016, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7016, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7016, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7016, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7016, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7016, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7016, 022 /* INSCRIBABLE_BOOL */, True)
     , (7016, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7016, 069 /* IS_SELLABLE_BOOL */, False)
     , (7016, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7016, 1613, 2) /* BloodDrinker3_SpellID */
     , (7016, 487, 2) /* CrossBowMasteryOther3_SpellID */;

