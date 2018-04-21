/* Weenie - Composite Crossbow with Handle (6980) */
DELETE FROM weenie WHERE class_Id = 6980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6980, 'crossbowcompositedmg1def3spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6980, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6980, 001 /* SETUP_DID */, 33556596)
     , (6980, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6980, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6980, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (6980, 008 /* ICON_DID */, 100670692)
     , (6980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6980, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6980, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6980, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6980, 005 /* ENCUMB_VAL_INT */, 1920)
     , (6980, 008 /* MASS_INT */, 640)
     , (6980, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6980, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6980, 019 /* VALUE_INT */, 375)
     , (6980, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6980, 044 /* DAMAGE_INT */, 0)
     , (6980, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (6980, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (6980, 049 /* WEAPON_TIME_INT */, 120)
     , (6980, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (6980, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6980, 052 /* PARENT_LOCATION_INT */, 2)
     , (6980, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6980, 060 /* WEAPON_RANGE_INT */, 192)
     , (6980, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6980, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6980, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6980, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6980, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6980, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6980, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6980, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6980, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6980, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6980, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6980, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6980, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6980, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6980, 063 /* DAMAGE_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6980, 022 /* INSCRIBABLE_BOOL */, True)
     , (6980, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6980, 069 /* IS_SELLABLE_BOOL */, False)
     , (6980, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6980, 1613, 2) /* BloodDrinker3_SpellID */
     , (6980, 487, 2) /* CrossBowMasteryOther3_SpellID */;

