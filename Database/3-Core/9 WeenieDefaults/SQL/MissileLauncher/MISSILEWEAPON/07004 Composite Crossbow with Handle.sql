/* Weenie - Composite Crossbow with Handle (7004) */
DELETE FROM weenie WHERE class_Id = 7004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7004, 'crossbowcompositedmg2def3spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7004, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7004, 001 /* SETUP_DID */, 33556596)
     , (7004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7004, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7004, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7004, 008 /* ICON_DID */, 100670692)
     , (7004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7004, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7004, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7004, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7004, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7004, 008 /* MASS_INT */, 640)
     , (7004, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7004, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7004, 019 /* VALUE_INT */, 375)
     , (7004, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7004, 044 /* DAMAGE_INT */, 0)
     , (7004, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7004, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7004, 049 /* WEAPON_TIME_INT */, 120)
     , (7004, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7004, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7004, 052 /* PARENT_LOCATION_INT */, 2)
     , (7004, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7004, 060 /* WEAPON_RANGE_INT */, 192)
     , (7004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7004, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7004, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7004, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7004, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7004, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7004, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7004, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7004, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7004, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7004, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7004, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7004, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7004, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7004, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7004, 022 /* INSCRIBABLE_BOOL */, True)
     , (7004, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7004, 069 /* IS_SELLABLE_BOOL */, False)
     , (7004, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7004, 1613, 2) /* BloodDrinker3_SpellID */
     , (7004, 487, 2) /* CrossBowMasteryOther3_SpellID */;

