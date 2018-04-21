/* Weenie - Composite Crossbow with Handle (6977) */
DELETE FROM weenie WHERE class_Id = 6977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6977, 'crossbowcompositedmg1def1spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6977, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6977, 001 /* SETUP_DID */, 33556596)
     , (6977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6977, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6977, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6977, 008 /* ICON_DID */, 100670691)
     , (6977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6977, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6977, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6977, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6977, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6977, 008 /* MASS_INT */, 640)
     , (6977, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6977, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6977, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6977, 019 /* VALUE_INT */, 375)
     , (6977, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6977, 044 /* DAMAGE_INT */, 0)
     , (6977, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6977, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6977, 049 /* WEAPON_TIME_INT */, 90)
     , (6977, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6977, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6977, 052 /* PARENT_LOCATION_INT */, 2)
     , (6977, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6977, 060 /* WEAPON_RANGE_INT */, 192)
     , (6977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6977, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6977, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6977, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6977, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6977, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6977, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6977, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6977, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6977, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6977, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6977, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6977, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6977, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6977, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6977, 022 /* INSCRIBABLE_BOOL */, True)
     , (6977, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6977, 069 /* IS_SELLABLE_BOOL */, False)
     , (6977, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6977, 1614, 2) /* BloodDrinker4_SpellID */
     , (6977, 488, 2) /* CrossBowMasteryOther4_SpellID */;

