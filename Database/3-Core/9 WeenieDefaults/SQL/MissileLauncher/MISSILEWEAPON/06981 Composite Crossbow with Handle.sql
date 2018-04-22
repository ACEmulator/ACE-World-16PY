/* Weenie - Composite Crossbow with Handle (6981) */
DELETE FROM weenie WHERE class_Id = 6981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6981, 'crossbowcompositedmg1def3spd1atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6981, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6981, 001 /* SETUP_DID */, 33556596)
     , (6981, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6981, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6981, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6981, 008 /* ICON_DID */, 100670692)
     , (6981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6981, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6981, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6981, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6981, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6981, 008 /* MASS_INT */, 640)
     , (6981, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6981, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6981, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6981, 019 /* VALUE_INT */, 375)
     , (6981, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6981, 044 /* DAMAGE_INT */, 0)
     , (6981, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6981, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6981, 049 /* WEAPON_TIME_INT */, 120)
     , (6981, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6981, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6981, 052 /* PARENT_LOCATION_INT */, 2)
     , (6981, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6981, 060 /* WEAPON_RANGE_INT */, 192)
     , (6981, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6981, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6981, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6981, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6981, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6981, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6981, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6981, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6981, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6981, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6981, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6981, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6981, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6981, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6981, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6981, 022 /* INSCRIBABLE_BOOL */, True)
     , (6981, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6981, 069 /* IS_SELLABLE_BOOL */, False)
     , (6981, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6981, 1614, 2) /* BloodDrinker4_SpellID */
     , (6981, 488, 2) /* CrossBowMasteryOther4_SpellID */;

