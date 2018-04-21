/* Weenie - Composite Crossbow with Handle (6984) */
DELETE FROM weenie WHERE class_Id = 6984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6984, 'crossbowcompositedmg1def3spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6984, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6984, 001 /* SETUP_DID */, 33556596)
     , (6984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6984, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6984, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6984, 008 /* ICON_DID */, 100670692)
     , (6984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6984, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6984, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6984, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6984, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6984, 008 /* MASS_INT */, 640)
     , (6984, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6984, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6984, 019 /* VALUE_INT */, 375)
     , (6984, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6984, 044 /* DAMAGE_INT */, 0)
     , (6984, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6984, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6984, 049 /* WEAPON_TIME_INT */, 105)
     , (6984, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6984, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6984, 052 /* PARENT_LOCATION_INT */, 2)
     , (6984, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6984, 060 /* WEAPON_RANGE_INT */, 192)
     , (6984, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6984, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6984, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6984, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6984, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6984, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6984, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6984, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6984, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6984, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6984, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6984, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6984, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6984, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6984, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6984, 022 /* INSCRIBABLE_BOOL */, True)
     , (6984, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6984, 069 /* IS_SELLABLE_BOOL */, False)
     , (6984, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6984, 1613, 2) /* BloodDrinker3_SpellID */
     , (6984, 487, 2) /* CrossBowMasteryOther3_SpellID */;

