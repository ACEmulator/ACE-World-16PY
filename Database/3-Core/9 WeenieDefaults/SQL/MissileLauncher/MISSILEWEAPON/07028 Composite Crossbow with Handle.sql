/* Weenie - Composite Crossbow with Handle (7028) */
DELETE FROM weenie WHERE class_Id = 7028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7028, 'crossbowcompositedmg3def3spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7028, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7028, 001 /* SETUP_DID */, 33556596)
     , (7028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7028, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7028, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7028, 008 /* ICON_DID */, 100670692)
     , (7028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7028, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7028, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7028, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7028, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7028, 008 /* MASS_INT */, 640)
     , (7028, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7028, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7028, 019 /* VALUE_INT */, 375)
     , (7028, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7028, 044 /* DAMAGE_INT */, 0)
     , (7028, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7028, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7028, 049 /* WEAPON_TIME_INT */, 120)
     , (7028, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7028, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7028, 052 /* PARENT_LOCATION_INT */, 2)
     , (7028, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7028, 060 /* WEAPON_RANGE_INT */, 192)
     , (7028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7028, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7028, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7028, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7028, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7028, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7028, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7028, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7028, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7028, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7028, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7028, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7028, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7028, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7028, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7028, 022 /* INSCRIBABLE_BOOL */, True)
     , (7028, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7028, 069 /* IS_SELLABLE_BOOL */, False)
     , (7028, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7028, 1613, 2) /* BloodDrinker3_SpellID */
     , (7028, 487, 2) /* CrossBowMasteryOther3_SpellID */;

