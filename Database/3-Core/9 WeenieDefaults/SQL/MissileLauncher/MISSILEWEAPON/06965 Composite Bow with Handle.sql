/* Weenie - Composite Bow with Handle (6965) */
DELETE FROM weenie WHERE class_Id = 6965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6965, 'bowcompositedmg3def3spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6965, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6965, 001 /* SETUP_DID */, 33556600)
     , (6965, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6965, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6965, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6965, 008 /* ICON_DID */, 100670670)
     , (6965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6965, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6965, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6965, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6965, 005 /* ENCUMB_VAL_INT */, 980)
     , (6965, 008 /* MASS_INT */, 140)
     , (6965, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6965, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6965, 019 /* VALUE_INT */, 400)
     , (6965, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6965, 044 /* DAMAGE_INT */, 0)
     , (6965, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6965, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6965, 049 /* WEAPON_TIME_INT */, 35)
     , (6965, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6965, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6965, 052 /* PARENT_LOCATION_INT */, 2)
     , (6965, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6965, 060 /* WEAPON_RANGE_INT */, 192)
     , (6965, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6965, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6965, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6965, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6965, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6965, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6965, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6965, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6965, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6965, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6965, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6965, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6965, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6965, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6965, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6965, 022 /* INSCRIBABLE_BOOL */, True)
     , (6965, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6965, 069 /* IS_SELLABLE_BOOL */, False)
     , (6965, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6965, 1614, 2) /* BloodDrinker4_SpellID */
     , (6965, 464, 2) /* BowMasteryOther4_SpellID */;

