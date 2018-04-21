/* Weenie - Composite Crossbow with Handle (7021) */
DELETE FROM weenie WHERE class_Id = 7021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7021, 'crossbowcompositedmg3def1spd2atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7021, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7021, 001 /* SETUP_DID */, 33556596)
     , (7021, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7021, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7021, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7021, 008 /* ICON_DID */, 100670691)
     , (7021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7021, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7021, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7021, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7021, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7021, 008 /* MASS_INT */, 640)
     , (7021, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7021, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7021, 019 /* VALUE_INT */, 375)
     , (7021, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7021, 044 /* DAMAGE_INT */, 0)
     , (7021, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7021, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7021, 049 /* WEAPON_TIME_INT */, 105)
     , (7021, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7021, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7021, 052 /* PARENT_LOCATION_INT */, 2)
     , (7021, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7021, 060 /* WEAPON_RANGE_INT */, 192)
     , (7021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7021, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7021, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7021, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7021, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (7021, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7021, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (7021, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7021, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7021, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7021, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7021, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7021, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7021, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (7021, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7021, 022 /* INSCRIBABLE_BOOL */, True)
     , (7021, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7021, 069 /* IS_SELLABLE_BOOL */, False)
     , (7021, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7021, 1614, 2) /* BloodDrinker4_SpellID */
     , (7021, 488, 2) /* CrossBowMasteryOther4_SpellID */;

