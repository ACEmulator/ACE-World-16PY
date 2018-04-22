/* Weenie - Composite Crossbow with Handle (6989) */
DELETE FROM weenie WHERE class_Id = 6989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6989, 'crossbowcompositedmg1def3spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6989, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6989, 001 /* SETUP_DID */, 33556596)
     , (6989, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6989, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6989, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6989, 008 /* ICON_DID */, 100670692)
     , (6989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6989, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6989, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6989, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6989, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6989, 008 /* MASS_INT */, 640)
     , (6989, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6989, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6989, 019 /* VALUE_INT */, 375)
     , (6989, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6989, 044 /* DAMAGE_INT */, 0)
     , (6989, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6989, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6989, 049 /* WEAPON_TIME_INT */, 90)
     , (6989, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6989, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6989, 052 /* PARENT_LOCATION_INT */, 2)
     , (6989, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6989, 060 /* WEAPON_RANGE_INT */, 192)
     , (6989, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6989, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6989, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6989, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6989, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6989, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6989, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6989, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6989, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6989, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6989, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6989, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6989, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6989, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6989, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6989, 022 /* INSCRIBABLE_BOOL */, True)
     , (6989, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6989, 069 /* IS_SELLABLE_BOOL */, False)
     , (6989, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6989, 1614, 2) /* BloodDrinker4_SpellID */
     , (6989, 488, 2) /* CrossBowMasteryOther4_SpellID */;

