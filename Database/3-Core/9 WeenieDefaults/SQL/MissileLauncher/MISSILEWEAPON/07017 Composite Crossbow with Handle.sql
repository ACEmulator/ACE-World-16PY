/* Weenie - Composite Crossbow with Handle (7017) */
DELETE FROM weenie WHERE class_Id = 7017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7017, 'crossbowcompositedmg3def1spd1atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7017, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7017, 001 /* SETUP_DID */, 33556596)
     , (7017, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7017, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7017, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7017, 008 /* ICON_DID */, 100670691)
     , (7017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7017, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7017, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7017, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7017, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7017, 008 /* MASS_INT */, 640)
     , (7017, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7017, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7017, 019 /* VALUE_INT */, 375)
     , (7017, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7017, 044 /* DAMAGE_INT */, 0)
     , (7017, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7017, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7017, 049 /* WEAPON_TIME_INT */, 120)
     , (7017, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7017, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7017, 052 /* PARENT_LOCATION_INT */, 2)
     , (7017, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7017, 060 /* WEAPON_RANGE_INT */, 192)
     , (7017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7017, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7017, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7017, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7017, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (7017, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7017, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (7017, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7017, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7017, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7017, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7017, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7017, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7017, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (7017, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7017, 022 /* INSCRIBABLE_BOOL */, True)
     , (7017, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7017, 069 /* IS_SELLABLE_BOOL */, False)
     , (7017, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7017, 1614, 2) /* BloodDrinker4_SpellID */
     , (7017, 488, 2) /* CrossBowMasteryOther4_SpellID */;

