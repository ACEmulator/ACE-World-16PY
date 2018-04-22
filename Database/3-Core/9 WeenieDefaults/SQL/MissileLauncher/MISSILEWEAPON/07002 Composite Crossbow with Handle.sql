/* Weenie - Composite Crossbow with Handle (7002) */
DELETE FROM weenie WHERE class_Id = 7002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7002, 'crossbowcompositedmg2def1spd3atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7002, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7002, 001 /* SETUP_DID */, 33556596)
     , (7002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7002, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7002, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7002, 008 /* ICON_DID */, 100670691)
     , (7002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7002, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7002, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7002, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7002, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7002, 008 /* MASS_INT */, 640)
     , (7002, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7002, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7002, 019 /* VALUE_INT */, 375)
     , (7002, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7002, 044 /* DAMAGE_INT */, 0)
     , (7002, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7002, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7002, 049 /* WEAPON_TIME_INT */, 90)
     , (7002, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7002, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7002, 052 /* PARENT_LOCATION_INT */, 2)
     , (7002, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7002, 060 /* WEAPON_RANGE_INT */, 192)
     , (7002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7002, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7002, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7002, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7002, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (7002, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7002, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (7002, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7002, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7002, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7002, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7002, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7002, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7002, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (7002, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7002, 022 /* INSCRIBABLE_BOOL */, True)
     , (7002, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7002, 069 /* IS_SELLABLE_BOOL */, False)
     , (7002, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7002, 1615, 2) /* BloodDrinker5_SpellID */
     , (7002, 489, 2) /* CrossBowMasteryOther5_SpellID */;

