/* Weenie - Composite Crossbow with Handle (6969) */
DELETE FROM weenie WHERE class_Id = 6969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6969, 'crossbowcompositedmg1def1spd1atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6969, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6969, 001 /* SETUP_DID */, 33556596)
     , (6969, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6969, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6969, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6969, 008 /* ICON_DID */, 100670691)
     , (6969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6969, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6969, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6969, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6969, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6969, 008 /* MASS_INT */, 640)
     , (6969, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6969, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6969, 019 /* VALUE_INT */, 375)
     , (6969, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6969, 044 /* DAMAGE_INT */, 0)
     , (6969, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6969, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6969, 049 /* WEAPON_TIME_INT */, 120)
     , (6969, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6969, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6969, 052 /* PARENT_LOCATION_INT */, 2)
     , (6969, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6969, 060 /* WEAPON_RANGE_INT */, 192)
     , (6969, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6969, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6969, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6969, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6969, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6969, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6969, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6969, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6969, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6969, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6969, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6969, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6969, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6969, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6969, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6969, 022 /* INSCRIBABLE_BOOL */, True)
     , (6969, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6969, 069 /* IS_SELLABLE_BOOL */, False)
     , (6969, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6969, 1614, 2) /* BloodDrinker4_SpellID */
     , (6969, 488, 2) /* CrossBowMasteryOther4_SpellID */;

