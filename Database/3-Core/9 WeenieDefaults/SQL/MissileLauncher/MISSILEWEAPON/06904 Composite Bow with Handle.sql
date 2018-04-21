/* Weenie - Composite Bow with Handle (6904) */
DELETE FROM weenie WHERE class_Id = 6904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6904, 'bowcompositedmg1def1spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6904, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6904, 001 /* SETUP_DID */, 33556600)
     , (6904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6904, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6904, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6904, 008 /* ICON_DID */, 100670669)
     , (6904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6904, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6904, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6904, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6904, 005 /* ENCUMB_VAL_INT */, 980)
     , (6904, 008 /* MASS_INT */, 140)
     , (6904, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6904, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6904, 019 /* VALUE_INT */, 400)
     , (6904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6904, 044 /* DAMAGE_INT */, 0)
     , (6904, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6904, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6904, 049 /* WEAPON_TIME_INT */, 35)
     , (6904, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6904, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6904, 052 /* PARENT_LOCATION_INT */, 2)
     , (6904, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6904, 060 /* WEAPON_RANGE_INT */, 192)
     , (6904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6904, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6904, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6904, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6904, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6904, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6904, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6904, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6904, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6904, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6904, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6904, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6904, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6904, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6904, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6904, 022 /* INSCRIBABLE_BOOL */, True)
     , (6904, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6904, 069 /* IS_SELLABLE_BOOL */, False)
     , (6904, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6904, 1613, 2) /* BloodDrinker3_SpellID */
     , (6904, 463, 2) /* BowMasteryOther3_SpellID */;

