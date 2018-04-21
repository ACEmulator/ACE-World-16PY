/* Weenie - Composite Crossbow with Handle (7008) */
DELETE FROM weenie WHERE class_Id = 7008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7008, 'crossbowcompositedmg2def3spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7008, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7008, 001 /* SETUP_DID */, 33556596)
     , (7008, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7008, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7008, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7008, 008 /* ICON_DID */, 100670692)
     , (7008, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7008, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7008, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7008, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7008, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7008, 008 /* MASS_INT */, 640)
     , (7008, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7008, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7008, 019 /* VALUE_INT */, 375)
     , (7008, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7008, 044 /* DAMAGE_INT */, 0)
     , (7008, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7008, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7008, 049 /* WEAPON_TIME_INT */, 105)
     , (7008, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7008, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7008, 052 /* PARENT_LOCATION_INT */, 2)
     , (7008, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7008, 060 /* WEAPON_RANGE_INT */, 192)
     , (7008, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7008, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7008, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7008, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7008, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7008, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7008, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7008, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7008, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7008, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7008, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7008, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7008, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7008, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7008, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7008, 022 /* INSCRIBABLE_BOOL */, True)
     , (7008, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7008, 069 /* IS_SELLABLE_BOOL */, False)
     , (7008, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7008, 1613, 2) /* BloodDrinker3_SpellID */
     , (7008, 487, 2) /* CrossBowMasteryOther3_SpellID */;

