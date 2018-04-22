/* Weenie - Composite Crossbow with Handle (6988) */
DELETE FROM weenie WHERE class_Id = 6988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6988, 'crossbowcompositedmg1def3spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6988, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6988, 001 /* SETUP_DID */, 33556596)
     , (6988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6988, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6988, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6988, 008 /* ICON_DID */, 100670692)
     , (6988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6988, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6988, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6988, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6988, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6988, 008 /* MASS_INT */, 640)
     , (6988, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6988, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6988, 019 /* VALUE_INT */, 375)
     , (6988, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6988, 044 /* DAMAGE_INT */, 0)
     , (6988, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6988, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6988, 049 /* WEAPON_TIME_INT */, 90)
     , (6988, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6988, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6988, 052 /* PARENT_LOCATION_INT */, 2)
     , (6988, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6988, 060 /* WEAPON_RANGE_INT */, 192)
     , (6988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6988, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6988, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6988, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6988, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6988, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6988, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6988, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6988, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6988, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6988, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6988, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6988, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6988, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6988, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6988, 022 /* INSCRIBABLE_BOOL */, True)
     , (6988, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6988, 069 /* IS_SELLABLE_BOOL */, False)
     , (6988, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6988, 1613, 2) /* BloodDrinker3_SpellID */
     , (6988, 487, 2) /* CrossBowMasteryOther3_SpellID */;

