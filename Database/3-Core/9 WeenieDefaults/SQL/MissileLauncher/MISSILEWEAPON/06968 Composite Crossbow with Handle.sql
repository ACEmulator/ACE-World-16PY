/* Weenie - Composite Crossbow with Handle (6968) */
DELETE FROM weenie WHERE class_Id = 6968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6968, 'crossbowcompositedmg1def1spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6968, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6968, 001 /* SETUP_DID */, 33556596)
     , (6968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6968, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6968, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6968, 008 /* ICON_DID */, 100670691)
     , (6968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6968, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6968, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6968, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6968, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6968, 008 /* MASS_INT */, 640)
     , (6968, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6968, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6968, 019 /* VALUE_INT */, 375)
     , (6968, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6968, 044 /* DAMAGE_INT */, 0)
     , (6968, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6968, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6968, 049 /* WEAPON_TIME_INT */, 120)
     , (6968, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6968, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6968, 052 /* PARENT_LOCATION_INT */, 2)
     , (6968, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6968, 060 /* WEAPON_RANGE_INT */, 192)
     , (6968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6968, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6968, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6968, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6968, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6968, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6968, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6968, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6968, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6968, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6968, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6968, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6968, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6968, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6968, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6968, 022 /* INSCRIBABLE_BOOL */, True)
     , (6968, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6968, 069 /* IS_SELLABLE_BOOL */, False)
     , (6968, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6968, 1613, 2) /* BloodDrinker3_SpellID */
     , (6968, 487, 2) /* CrossBowMasteryOther3_SpellID */;

