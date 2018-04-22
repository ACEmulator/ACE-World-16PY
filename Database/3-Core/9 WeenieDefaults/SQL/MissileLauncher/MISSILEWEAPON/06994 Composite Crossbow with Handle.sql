/* Weenie - Composite Crossbow with Handle (6994) */
DELETE FROM weenie WHERE class_Id = 6994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6994, 'crossbowcompositedmg2def1spd1atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6994, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6994, 001 /* SETUP_DID */, 33556596)
     , (6994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6994, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6994, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6994, 008 /* ICON_DID */, 100670691)
     , (6994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6994, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6994, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6994, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6994, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6994, 008 /* MASS_INT */, 640)
     , (6994, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6994, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6994, 019 /* VALUE_INT */, 375)
     , (6994, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6994, 044 /* DAMAGE_INT */, 0)
     , (6994, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6994, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6994, 049 /* WEAPON_TIME_INT */, 120)
     , (6994, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6994, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6994, 052 /* PARENT_LOCATION_INT */, 2)
     , (6994, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6994, 060 /* WEAPON_RANGE_INT */, 192)
     , (6994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6994, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6994, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6994, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6994, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6994, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6994, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6994, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6994, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6994, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6994, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6994, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6994, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6994, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6994, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6994, 022 /* INSCRIBABLE_BOOL */, True)
     , (6994, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6994, 069 /* IS_SELLABLE_BOOL */, False)
     , (6994, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6994, 1615, 2) /* BloodDrinker5_SpellID */
     , (6994, 489, 2) /* CrossBowMasteryOther5_SpellID */;

