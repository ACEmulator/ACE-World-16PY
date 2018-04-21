/* Weenie - Composite Bow with Handle (6944) */
DELETE FROM weenie WHERE class_Id = 6944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6944, 'bowcompositedmg3def1spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6944, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6944, 001 /* SETUP_DID */, 33556600)
     , (6944, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6944, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6944, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6944, 008 /* ICON_DID */, 100670669)
     , (6944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6944, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6944, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6944, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6944, 005 /* ENCUMB_VAL_INT */, 980)
     , (6944, 008 /* MASS_INT */, 140)
     , (6944, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6944, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6944, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6944, 019 /* VALUE_INT */, 400)
     , (6944, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6944, 044 /* DAMAGE_INT */, 0)
     , (6944, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6944, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6944, 049 /* WEAPON_TIME_INT */, 45)
     , (6944, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6944, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6944, 052 /* PARENT_LOCATION_INT */, 2)
     , (6944, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6944, 060 /* WEAPON_RANGE_INT */, 192)
     , (6944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6944, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6944, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6944, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6944, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6944, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6944, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6944, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6944, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6944, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6944, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6944, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6944, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6944, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6944, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6944, 022 /* INSCRIBABLE_BOOL */, True)
     , (6944, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6944, 069 /* IS_SELLABLE_BOOL */, False)
     , (6944, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6944, 1613, 2) /* BloodDrinker3_SpellID */
     , (6944, 463, 2) /* BowMasteryOther3_SpellID */;

