/* Weenie - Composite Bow with Handle (6900) */
DELETE FROM weenie WHERE class_Id = 6900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6900, 'bowcompositedmg1def1spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6900, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6900, 001 /* SETUP_DID */, 33556600)
     , (6900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6900, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6900, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6900, 008 /* ICON_DID */, 100670669)
     , (6900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6900, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6900, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6900, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6900, 005 /* ENCUMB_VAL_INT */, 980)
     , (6900, 008 /* MASS_INT */, 140)
     , (6900, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6900, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6900, 019 /* VALUE_INT */, 400)
     , (6900, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6900, 044 /* DAMAGE_INT */, 0)
     , (6900, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6900, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6900, 049 /* WEAPON_TIME_INT */, 40)
     , (6900, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6900, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6900, 052 /* PARENT_LOCATION_INT */, 2)
     , (6900, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6900, 060 /* WEAPON_RANGE_INT */, 192)
     , (6900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6900, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6900, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6900, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6900, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6900, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6900, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6900, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6900, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6900, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6900, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6900, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6900, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6900, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6900, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6900, 022 /* INSCRIBABLE_BOOL */, True)
     , (6900, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6900, 069 /* IS_SELLABLE_BOOL */, False)
     , (6900, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6900, 1613, 2) /* BloodDrinker3_SpellID */
     , (6900, 463, 2) /* BowMasteryOther3_SpellID */;

