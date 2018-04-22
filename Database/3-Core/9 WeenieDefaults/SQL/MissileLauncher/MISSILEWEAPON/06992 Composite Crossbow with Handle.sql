/* Weenie - Composite Crossbow with Handle (6992) */
DELETE FROM weenie WHERE class_Id = 6992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6992, 'crossbowcompositedmg2def1spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6992, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6992, 001 /* SETUP_DID */, 33556596)
     , (6992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6992, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6992, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6992, 008 /* ICON_DID */, 100670691)
     , (6992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6992, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6992, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6992, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6992, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6992, 008 /* MASS_INT */, 640)
     , (6992, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6992, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6992, 019 /* VALUE_INT */, 375)
     , (6992, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6992, 044 /* DAMAGE_INT */, 0)
     , (6992, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6992, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6992, 049 /* WEAPON_TIME_INT */, 120)
     , (6992, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6992, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6992, 052 /* PARENT_LOCATION_INT */, 2)
     , (6992, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6992, 060 /* WEAPON_RANGE_INT */, 192)
     , (6992, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6992, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6992, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6992, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6992, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6992, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6992, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6992, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6992, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6992, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6992, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6992, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6992, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6992, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6992, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6992, 022 /* INSCRIBABLE_BOOL */, True)
     , (6992, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6992, 069 /* IS_SELLABLE_BOOL */, False)
     , (6992, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6992, 1613, 2) /* BloodDrinker3_SpellID */
     , (6992, 487, 2) /* CrossBowMasteryOther3_SpellID */;

