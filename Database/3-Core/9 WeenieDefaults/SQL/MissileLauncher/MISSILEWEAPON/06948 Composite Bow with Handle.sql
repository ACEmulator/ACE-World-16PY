/* Weenie - Composite Bow with Handle (6948) */
DELETE FROM weenie WHERE class_Id = 6948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6948, 'bowcompositedmg3def1spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6948, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6948, 001 /* SETUP_DID */, 33556600)
     , (6948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6948, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6948, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6948, 008 /* ICON_DID */, 100670669)
     , (6948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6948, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6948, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6948, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6948, 005 /* ENCUMB_VAL_INT */, 980)
     , (6948, 008 /* MASS_INT */, 140)
     , (6948, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6948, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6948, 019 /* VALUE_INT */, 400)
     , (6948, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6948, 044 /* DAMAGE_INT */, 0)
     , (6948, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6948, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6948, 049 /* WEAPON_TIME_INT */, 40)
     , (6948, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6948, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6948, 052 /* PARENT_LOCATION_INT */, 2)
     , (6948, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6948, 060 /* WEAPON_RANGE_INT */, 192)
     , (6948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6948, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6948, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6948, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6948, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6948, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6948, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6948, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6948, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6948, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6948, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6948, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6948, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6948, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6948, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6948, 022 /* INSCRIBABLE_BOOL */, True)
     , (6948, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6948, 069 /* IS_SELLABLE_BOOL */, False)
     , (6948, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6948, 1613, 2) /* BloodDrinker3_SpellID */
     , (6948, 463, 2) /* BowMasteryOther3_SpellID */;

