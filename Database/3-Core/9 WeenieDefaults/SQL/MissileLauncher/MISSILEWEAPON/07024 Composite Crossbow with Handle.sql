/* Weenie - Composite Crossbow with Handle (7024) */
DELETE FROM weenie WHERE class_Id = 7024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7024, 'crossbowcompositedmg3def1spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7024, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7024, 001 /* SETUP_DID */, 33556596)
     , (7024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7024, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7024, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7024, 008 /* ICON_DID */, 100670691)
     , (7024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7024, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7024, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7024, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7024, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7024, 008 /* MASS_INT */, 640)
     , (7024, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7024, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7024, 019 /* VALUE_INT */, 375)
     , (7024, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7024, 044 /* DAMAGE_INT */, 0)
     , (7024, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7024, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7024, 049 /* WEAPON_TIME_INT */, 90)
     , (7024, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7024, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7024, 052 /* PARENT_LOCATION_INT */, 2)
     , (7024, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7024, 060 /* WEAPON_RANGE_INT */, 192)
     , (7024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7024, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7024, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7024, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7024, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7024, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7024, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7024, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7024, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7024, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7024, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7024, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7024, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7024, 022 /* INSCRIBABLE_BOOL */, True)
     , (7024, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7024, 069 /* IS_SELLABLE_BOOL */, False)
     , (7024, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7024, 1613, 2) /* BloodDrinker3_SpellID */
     , (7024, 487, 2) /* CrossBowMasteryOther3_SpellID */;

