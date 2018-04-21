/* Weenie - Composite Crossbow with Handle (6997) */
DELETE FROM weenie WHERE class_Id = 6997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6997, 'crossbowcompositedmg2def1spd2atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6997, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6997, 001 /* SETUP_DID */, 33556596)
     , (6997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6997, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6997, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6997, 008 /* ICON_DID */, 100670691)
     , (6997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6997, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6997, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6997, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6997, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6997, 008 /* MASS_INT */, 640)
     , (6997, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6997, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6997, 019 /* VALUE_INT */, 375)
     , (6997, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6997, 044 /* DAMAGE_INT */, 0)
     , (6997, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6997, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6997, 049 /* WEAPON_TIME_INT */, 105)
     , (6997, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6997, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6997, 052 /* PARENT_LOCATION_INT */, 2)
     , (6997, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6997, 060 /* WEAPON_RANGE_INT */, 192)
     , (6997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6997, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6997, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6997, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6997, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6997, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6997, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6997, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6997, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6997, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6997, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6997, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6997, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6997, 022 /* INSCRIBABLE_BOOL */, True)
     , (6997, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6997, 069 /* IS_SELLABLE_BOOL */, False)
     , (6997, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6997, 1614, 2) /* BloodDrinker4_SpellID */
     , (6997, 488, 2) /* CrossBowMasteryOther4_SpellID */;

