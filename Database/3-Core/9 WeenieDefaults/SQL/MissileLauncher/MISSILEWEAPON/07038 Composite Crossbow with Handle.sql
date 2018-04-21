/* Weenie - Composite Crossbow with Handle (7038) */
DELETE FROM weenie WHERE class_Id = 7038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7038, 'crossbowcompositedmg3def3spd3atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7038, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7038, 001 /* SETUP_DID */, 33556596)
     , (7038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7038, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7038, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7038, 008 /* ICON_DID */, 100670692)
     , (7038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7038, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7038, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7038, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7038, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7038, 008 /* MASS_INT */, 640)
     , (7038, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7038, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7038, 019 /* VALUE_INT */, 375)
     , (7038, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7038, 044 /* DAMAGE_INT */, 0)
     , (7038, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7038, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7038, 049 /* WEAPON_TIME_INT */, 90)
     , (7038, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7038, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7038, 052 /* PARENT_LOCATION_INT */, 2)
     , (7038, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7038, 060 /* WEAPON_RANGE_INT */, 192)
     , (7038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7038, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7038, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7038, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7038, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (7038, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7038, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (7038, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7038, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7038, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7038, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7038, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7038, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7038, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (7038, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7038, 022 /* INSCRIBABLE_BOOL */, True)
     , (7038, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7038, 069 /* IS_SELLABLE_BOOL */, False)
     , (7038, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7038, 1615, 2) /* BloodDrinker5_SpellID */
     , (7038, 489, 2) /* CrossBowMasteryOther5_SpellID */;

