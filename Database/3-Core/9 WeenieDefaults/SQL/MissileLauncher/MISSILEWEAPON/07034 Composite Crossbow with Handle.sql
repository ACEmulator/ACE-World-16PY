/* Weenie - Composite Crossbow with Handle (7034) */
DELETE FROM weenie WHERE class_Id = 7034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7034, 'crossbowcompositedmg3def3spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7034, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7034, 001 /* SETUP_DID */, 33556596)
     , (7034, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7034, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7034, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7034, 008 /* ICON_DID */, 100670692)
     , (7034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7034, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7034, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7034, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7034, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7034, 008 /* MASS_INT */, 640)
     , (7034, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7034, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7034, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7034, 019 /* VALUE_INT */, 375)
     , (7034, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7034, 044 /* DAMAGE_INT */, 0)
     , (7034, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7034, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7034, 049 /* WEAPON_TIME_INT */, 105)
     , (7034, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7034, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7034, 052 /* PARENT_LOCATION_INT */, 2)
     , (7034, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7034, 060 /* WEAPON_RANGE_INT */, 192)
     , (7034, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7034, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7034, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7034, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7034, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (7034, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7034, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (7034, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7034, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7034, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7034, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7034, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7034, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7034, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (7034, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7034, 022 /* INSCRIBABLE_BOOL */, True)
     , (7034, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7034, 069 /* IS_SELLABLE_BOOL */, False)
     , (7034, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7034, 1615, 2) /* BloodDrinker5_SpellID */
     , (7034, 489, 2) /* CrossBowMasteryOther5_SpellID */;

