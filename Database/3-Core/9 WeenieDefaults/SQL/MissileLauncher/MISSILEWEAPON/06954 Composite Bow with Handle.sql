/* Weenie - Composite Bow with Handle (6954) */
DELETE FROM weenie WHERE class_Id = 6954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6954, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6954, 001 /* SETUP_DID */, 33556600)
     , (6954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6954, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6954, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6954, 008 /* ICON_DID */, 100670669)
     , (6954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6954, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6954, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6954, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6954, 005 /* ENCUMB_VAL_INT */, 980)
     , (6954, 008 /* MASS_INT */, 140)
     , (6954, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6954, 019 /* VALUE_INT */, 400)
     , (6954, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6954, 044 /* DAMAGE_INT */, 0)
     , (6954, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6954, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6954, 049 /* WEAPON_TIME_INT */, 35)
     , (6954, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6954, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6954, 052 /* PARENT_LOCATION_INT */, 2)
     , (6954, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6954, 060 /* WEAPON_RANGE_INT */, 192)
     , (6954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6954, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6954, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6954, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6954, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6954, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6954, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6954, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6954, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6954, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6954, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6954, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6954, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6954, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6954, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6954, 022 /* INSCRIBABLE_BOOL */, True)
     , (6954, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6954, 069 /* IS_SELLABLE_BOOL */, False)
     , (6954, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6954, 1615, 2) /* BloodDrinker5_SpellID */
     , (6954, 465, 2) /* BowMasteryOther5_SpellID */;

