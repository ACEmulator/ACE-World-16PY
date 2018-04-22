/* Weenie - Composite Bow with Handle (6926) */
DELETE FROM weenie WHERE class_Id = 6926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6926, 'bowcompositedmg2def1spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6926, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6926, 001 /* SETUP_DID */, 33556600)
     , (6926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6926, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6926, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6926, 008 /* ICON_DID */, 100670669)
     , (6926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6926, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6926, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6926, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6926, 005 /* ENCUMB_VAL_INT */, 980)
     , (6926, 008 /* MASS_INT */, 140)
     , (6926, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6926, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6926, 019 /* VALUE_INT */, 400)
     , (6926, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6926, 044 /* DAMAGE_INT */, 0)
     , (6926, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6926, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6926, 049 /* WEAPON_TIME_INT */, 40)
     , (6926, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6926, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6926, 052 /* PARENT_LOCATION_INT */, 2)
     , (6926, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6926, 060 /* WEAPON_RANGE_INT */, 192)
     , (6926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6926, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6926, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6926, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6926, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6926, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6926, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6926, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6926, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6926, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6926, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6926, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6926, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6926, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6926, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6926, 022 /* INSCRIBABLE_BOOL */, True)
     , (6926, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6926, 069 /* IS_SELLABLE_BOOL */, False)
     , (6926, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6926, 1615, 2) /* BloodDrinker5_SpellID */
     , (6926, 465, 2) /* BowMasteryOther5_SpellID */;

