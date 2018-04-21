/* Weenie - Composite Bow with Handle (6952) */
DELETE FROM weenie WHERE class_Id = 6952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6952, 'bowcompositedmg3def1spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6952, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6952, 001 /* SETUP_DID */, 33556600)
     , (6952, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6952, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6952, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6952, 008 /* ICON_DID */, 100670669)
     , (6952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6952, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6952, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6952, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6952, 005 /* ENCUMB_VAL_INT */, 980)
     , (6952, 008 /* MASS_INT */, 140)
     , (6952, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6952, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6952, 019 /* VALUE_INT */, 400)
     , (6952, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6952, 044 /* DAMAGE_INT */, 0)
     , (6952, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6952, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6952, 049 /* WEAPON_TIME_INT */, 35)
     , (6952, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6952, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6952, 052 /* PARENT_LOCATION_INT */, 2)
     , (6952, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6952, 060 /* WEAPON_RANGE_INT */, 192)
     , (6952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6952, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6952, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6952, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6952, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6952, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6952, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6952, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6952, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6952, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6952, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6952, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6952, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6952, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6952, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6952, 022 /* INSCRIBABLE_BOOL */, True)
     , (6952, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6952, 069 /* IS_SELLABLE_BOOL */, False)
     , (6952, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6952, 1613, 2) /* BloodDrinker3_SpellID */
     , (6952, 463, 2) /* BowMasteryOther3_SpellID */;

