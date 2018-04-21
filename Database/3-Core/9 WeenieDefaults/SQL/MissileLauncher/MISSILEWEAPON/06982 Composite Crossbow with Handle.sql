/* Weenie - Composite Crossbow with Handle (6982) */
DELETE FROM weenie WHERE class_Id = 6982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6982, 'crossbowcompositedmg1def3spd1atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6982, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6982, 001 /* SETUP_DID */, 33556596)
     , (6982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6982, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6982, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6982, 008 /* ICON_DID */, 100670692)
     , (6982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6982, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6982, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6982, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6982, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6982, 008 /* MASS_INT */, 640)
     , (6982, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6982, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6982, 019 /* VALUE_INT */, 375)
     , (6982, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6982, 044 /* DAMAGE_INT */, 0)
     , (6982, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6982, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6982, 049 /* WEAPON_TIME_INT */, 120)
     , (6982, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6982, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6982, 052 /* PARENT_LOCATION_INT */, 2)
     , (6982, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6982, 060 /* WEAPON_RANGE_INT */, 192)
     , (6982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6982, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6982, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6982, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6982, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6982, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6982, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6982, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6982, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6982, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6982, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6982, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6982, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6982, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6982, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6982, 022 /* INSCRIBABLE_BOOL */, True)
     , (6982, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6982, 069 /* IS_SELLABLE_BOOL */, False)
     , (6982, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6982, 1615, 2) /* BloodDrinker5_SpellID */
     , (6982, 489, 2) /* CrossBowMasteryOther5_SpellID */;

