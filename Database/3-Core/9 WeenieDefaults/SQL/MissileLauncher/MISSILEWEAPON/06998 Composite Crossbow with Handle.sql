/* Weenie - Composite Crossbow with Handle (6998) */
DELETE FROM weenie WHERE class_Id = 6998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6998, 'crossbowcompositedmg2def1spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6998, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6998, 001 /* SETUP_DID */, 33556596)
     , (6998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6998, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6998, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6998, 008 /* ICON_DID */, 100670691)
     , (6998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6998, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6998, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6998, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6998, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6998, 008 /* MASS_INT */, 640)
     , (6998, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6998, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6998, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6998, 019 /* VALUE_INT */, 375)
     , (6998, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6998, 044 /* DAMAGE_INT */, 0)
     , (6998, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6998, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6998, 049 /* WEAPON_TIME_INT */, 105)
     , (6998, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6998, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6998, 052 /* PARENT_LOCATION_INT */, 2)
     , (6998, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6998, 060 /* WEAPON_RANGE_INT */, 192)
     , (6998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6998, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6998, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6998, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6998, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6998, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6998, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6998, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6998, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6998, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6998, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6998, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6998, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6998, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6998, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6998, 022 /* INSCRIBABLE_BOOL */, True)
     , (6998, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6998, 069 /* IS_SELLABLE_BOOL */, False)
     , (6998, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6998, 1615, 2) /* BloodDrinker5_SpellID */
     , (6998, 489, 2) /* CrossBowMasteryOther5_SpellID */;

