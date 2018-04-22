/* Weenie - Composite Crossbow with Handle (6974) */
DELETE FROM weenie WHERE class_Id = 6974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6974, 'crossbowcompositedmg1def1spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6974, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6974, 001 /* SETUP_DID */, 33556596)
     , (6974, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6974, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6974, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6974, 008 /* ICON_DID */, 100670691)
     , (6974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6974, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6974, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6974, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6974, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6974, 008 /* MASS_INT */, 640)
     , (6974, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6974, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6974, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6974, 019 /* VALUE_INT */, 375)
     , (6974, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6974, 044 /* DAMAGE_INT */, 0)
     , (6974, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6974, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6974, 049 /* WEAPON_TIME_INT */, 105)
     , (6974, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6974, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6974, 052 /* PARENT_LOCATION_INT */, 2)
     , (6974, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6974, 060 /* WEAPON_RANGE_INT */, 192)
     , (6974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6974, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6974, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6974, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6974, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6974, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6974, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6974, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6974, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6974, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6974, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6974, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6974, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6974, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6974, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6974, 022 /* INSCRIBABLE_BOOL */, True)
     , (6974, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6974, 069 /* IS_SELLABLE_BOOL */, False)
     , (6974, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6974, 1615, 2) /* BloodDrinker5_SpellID */
     , (6974, 489, 2) /* CrossBowMasteryOther5_SpellID */;

