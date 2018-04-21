/* Weenie - Composite Crossbow with Handle (7000) */
DELETE FROM weenie WHERE class_Id = 7000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7000, 'crossbowcompositedmg2def1spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000, 001 /* SETUP_DID */, 33556596)
     , (7000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7000, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7000, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7000, 008 /* ICON_DID */, 100670691)
     , (7000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7000, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7000, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7000, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7000, 008 /* MASS_INT */, 640)
     , (7000, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7000, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7000, 019 /* VALUE_INT */, 375)
     , (7000, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7000, 044 /* DAMAGE_INT */, 0)
     , (7000, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7000, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7000, 049 /* WEAPON_TIME_INT */, 90)
     , (7000, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7000, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7000, 052 /* PARENT_LOCATION_INT */, 2)
     , (7000, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7000, 060 /* WEAPON_RANGE_INT */, 192)
     , (7000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7000, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7000, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7000, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7000, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7000, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7000, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7000, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7000, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7000, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7000, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7000, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7000, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7000, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000, 022 /* INSCRIBABLE_BOOL */, True)
     , (7000, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7000, 069 /* IS_SELLABLE_BOOL */, False)
     , (7000, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000, 1613, 2) /* BloodDrinker3_SpellID */
     , (7000, 487, 2) /* CrossBowMasteryOther3_SpellID */;

