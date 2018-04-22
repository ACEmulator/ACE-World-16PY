/* Weenie - Composite Bow with Handle (6906) */
DELETE FROM weenie WHERE class_Id = 6906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6906, 'bowcompositedmg1def1spd3atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6906, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6906, 001 /* SETUP_DID */, 33556600)
     , (6906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6906, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6906, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6906, 008 /* ICON_DID */, 100670669)
     , (6906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6906, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6906, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6906, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6906, 005 /* ENCUMB_VAL_INT */, 980)
     , (6906, 008 /* MASS_INT */, 140)
     , (6906, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6906, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6906, 019 /* VALUE_INT */, 400)
     , (6906, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6906, 044 /* DAMAGE_INT */, 0)
     , (6906, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6906, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6906, 049 /* WEAPON_TIME_INT */, 35)
     , (6906, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6906, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6906, 052 /* PARENT_LOCATION_INT */, 2)
     , (6906, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6906, 060 /* WEAPON_RANGE_INT */, 192)
     , (6906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6906, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6906, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6906, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6906, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6906, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6906, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6906, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6906, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6906, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6906, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6906, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6906, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6906, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6906, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6906, 022 /* INSCRIBABLE_BOOL */, True)
     , (6906, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6906, 069 /* IS_SELLABLE_BOOL */, False)
     , (6906, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6906, 1615, 2) /* BloodDrinker5_SpellID */
     , (6906, 465, 2) /* BowMasteryOther5_SpellID */;

