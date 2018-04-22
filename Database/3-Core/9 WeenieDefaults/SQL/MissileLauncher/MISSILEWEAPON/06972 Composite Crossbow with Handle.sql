/* Weenie - Composite Crossbow with Handle (6972) */
DELETE FROM weenie WHERE class_Id = 6972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6972, 'crossbowcompositedmg1def1spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6972, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6972, 001 /* SETUP_DID */, 33556596)
     , (6972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6972, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6972, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6972, 008 /* ICON_DID */, 100670691)
     , (6972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6972, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6972, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6972, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6972, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6972, 008 /* MASS_INT */, 640)
     , (6972, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6972, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6972, 019 /* VALUE_INT */, 375)
     , (6972, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6972, 044 /* DAMAGE_INT */, 0)
     , (6972, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6972, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6972, 049 /* WEAPON_TIME_INT */, 105)
     , (6972, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6972, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6972, 052 /* PARENT_LOCATION_INT */, 2)
     , (6972, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6972, 060 /* WEAPON_RANGE_INT */, 192)
     , (6972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6972, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6972, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6972, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6972, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6972, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6972, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6972, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6972, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6972, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6972, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6972, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6972, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6972, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6972, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6972, 022 /* INSCRIBABLE_BOOL */, True)
     , (6972, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6972, 069 /* IS_SELLABLE_BOOL */, False)
     , (6972, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6972, 1613, 2) /* BloodDrinker3_SpellID */
     , (6972, 487, 2) /* CrossBowMasteryOther3_SpellID */;

