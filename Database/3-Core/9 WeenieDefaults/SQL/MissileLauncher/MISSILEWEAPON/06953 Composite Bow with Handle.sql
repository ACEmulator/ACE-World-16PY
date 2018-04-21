/* Weenie - Composite Bow with Handle (6953) */
DELETE FROM weenie WHERE class_Id = 6953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6953, 'bowcompositedmg3def1spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6953, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6953, 001 /* SETUP_DID */, 33556600)
     , (6953, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6953, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6953, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6953, 008 /* ICON_DID */, 100670669)
     , (6953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6953, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6953, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6953, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6953, 005 /* ENCUMB_VAL_INT */, 980)
     , (6953, 008 /* MASS_INT */, 140)
     , (6953, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6953, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6953, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6953, 019 /* VALUE_INT */, 400)
     , (6953, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6953, 044 /* DAMAGE_INT */, 0)
     , (6953, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6953, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6953, 049 /* WEAPON_TIME_INT */, 35)
     , (6953, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6953, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6953, 052 /* PARENT_LOCATION_INT */, 2)
     , (6953, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6953, 060 /* WEAPON_RANGE_INT */, 192)
     , (6953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6953, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6953, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6953, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6953, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6953, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6953, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6953, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6953, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6953, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6953, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6953, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6953, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6953, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6953, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6953, 022 /* INSCRIBABLE_BOOL */, True)
     , (6953, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6953, 069 /* IS_SELLABLE_BOOL */, False)
     , (6953, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6953, 1614, 2) /* BloodDrinker4_SpellID */
     , (6953, 464, 2) /* BowMasteryOther4_SpellID */;

