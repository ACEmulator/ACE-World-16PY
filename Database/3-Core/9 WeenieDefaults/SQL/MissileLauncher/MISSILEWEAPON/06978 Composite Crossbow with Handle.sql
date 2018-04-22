/* Weenie - Composite Crossbow with Handle (6978) */
DELETE FROM weenie WHERE class_Id = 6978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6978, 'crossbowcompositedmg1def1spd3atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6978, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6978, 001 /* SETUP_DID */, 33556596)
     , (6978, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6978, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6978, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6978, 008 /* ICON_DID */, 100670691)
     , (6978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6978, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6978, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6978, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6978, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6978, 008 /* MASS_INT */, 640)
     , (6978, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6978, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6978, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6978, 019 /* VALUE_INT */, 375)
     , (6978, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6978, 044 /* DAMAGE_INT */, 0)
     , (6978, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6978, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6978, 049 /* WEAPON_TIME_INT */, 90)
     , (6978, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6978, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6978, 052 /* PARENT_LOCATION_INT */, 2)
     , (6978, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6978, 060 /* WEAPON_RANGE_INT */, 192)
     , (6978, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6978, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6978, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6978, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6978, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6978, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6978, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6978, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6978, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6978, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6978, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6978, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6978, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6978, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6978, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6978, 022 /* INSCRIBABLE_BOOL */, True)
     , (6978, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6978, 069 /* IS_SELLABLE_BOOL */, False)
     , (6978, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6978, 1615, 2) /* BloodDrinker5_SpellID */
     , (6978, 489, 2) /* CrossBowMasteryOther5_SpellID */;

