/* Weenie - Composite Crossbow with Handle (7006) */
DELETE FROM weenie WHERE class_Id = 7006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7006, 'crossbowcompositedmg2def3spd1atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7006, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7006, 001 /* SETUP_DID */, 33556596)
     , (7006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7006, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7006, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7006, 008 /* ICON_DID */, 100670692)
     , (7006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7006, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7006, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7006, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7006, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7006, 008 /* MASS_INT */, 640)
     , (7006, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7006, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7006, 019 /* VALUE_INT */, 375)
     , (7006, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7006, 044 /* DAMAGE_INT */, 0)
     , (7006, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7006, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7006, 049 /* WEAPON_TIME_INT */, 120)
     , (7006, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7006, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7006, 052 /* PARENT_LOCATION_INT */, 2)
     , (7006, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7006, 060 /* WEAPON_RANGE_INT */, 192)
     , (7006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7006, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7006, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7006, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7006, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (7006, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7006, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (7006, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7006, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7006, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7006, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7006, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7006, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7006, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (7006, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7006, 022 /* INSCRIBABLE_BOOL */, True)
     , (7006, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7006, 069 /* IS_SELLABLE_BOOL */, False)
     , (7006, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7006, 1615, 2) /* BloodDrinker5_SpellID */
     , (7006, 489, 2) /* CrossBowMasteryOther5_SpellID */;

