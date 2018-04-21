/* Weenie - Composite Bow with Handle (6925) */
DELETE FROM weenie WHERE class_Id = 6925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6925, 'bowcompositedmg2def1spd2atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6925, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6925, 001 /* SETUP_DID */, 33556600)
     , (6925, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6925, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6925, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6925, 008 /* ICON_DID */, 100670669)
     , (6925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6925, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6925, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6925, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6925, 005 /* ENCUMB_VAL_INT */, 980)
     , (6925, 008 /* MASS_INT */, 140)
     , (6925, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6925, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6925, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6925, 019 /* VALUE_INT */, 400)
     , (6925, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6925, 044 /* DAMAGE_INT */, 0)
     , (6925, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6925, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6925, 049 /* WEAPON_TIME_INT */, 40)
     , (6925, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6925, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6925, 052 /* PARENT_LOCATION_INT */, 2)
     , (6925, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6925, 060 /* WEAPON_RANGE_INT */, 192)
     , (6925, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6925, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6925, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6925, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6925, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6925, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6925, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6925, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6925, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6925, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6925, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6925, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6925, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6925, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6925, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6925, 022 /* INSCRIBABLE_BOOL */, True)
     , (6925, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6925, 069 /* IS_SELLABLE_BOOL */, False)
     , (6925, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6925, 1614, 2) /* BloodDrinker4_SpellID */
     , (6925, 464, 2) /* BowMasteryOther4_SpellID */;

