/* Weenie - Composite Crossbow with Handle (7014) */
DELETE FROM weenie WHERE class_Id = 7014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7014, 'crossbowcompositedmg2def3spd3atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7014, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7014, 001 /* SETUP_DID */, 33556596)
     , (7014, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7014, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7014, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7014, 008 /* ICON_DID */, 100670692)
     , (7014, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7014, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7014, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7014, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7014, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7014, 008 /* MASS_INT */, 640)
     , (7014, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7014, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7014, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7014, 019 /* VALUE_INT */, 375)
     , (7014, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7014, 044 /* DAMAGE_INT */, 0)
     , (7014, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7014, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7014, 049 /* WEAPON_TIME_INT */, 90)
     , (7014, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7014, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7014, 052 /* PARENT_LOCATION_INT */, 2)
     , (7014, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7014, 060 /* WEAPON_RANGE_INT */, 192)
     , (7014, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7014, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7014, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7014, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7014, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (7014, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7014, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (7014, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7014, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7014, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7014, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7014, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7014, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7014, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (7014, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7014, 022 /* INSCRIBABLE_BOOL */, True)
     , (7014, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7014, 069 /* IS_SELLABLE_BOOL */, False)
     , (7014, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7014, 1615, 2) /* BloodDrinker5_SpellID */
     , (7014, 489, 2) /* CrossBowMasteryOther5_SpellID */;

