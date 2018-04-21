/* Weenie - Composite Bow with Handle (6961) */
DELETE FROM weenie WHERE class_Id = 6961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6961, 'bowcompositedmg3def3spd2atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6961, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6961, 001 /* SETUP_DID */, 33556600)
     , (6961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6961, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6961, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6961, 008 /* ICON_DID */, 100670670)
     , (6961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6961, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6961, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6961, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6961, 005 /* ENCUMB_VAL_INT */, 980)
     , (6961, 008 /* MASS_INT */, 140)
     , (6961, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6961, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6961, 019 /* VALUE_INT */, 400)
     , (6961, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6961, 044 /* DAMAGE_INT */, 0)
     , (6961, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6961, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6961, 049 /* WEAPON_TIME_INT */, 40)
     , (6961, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6961, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6961, 052 /* PARENT_LOCATION_INT */, 2)
     , (6961, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6961, 060 /* WEAPON_RANGE_INT */, 192)
     , (6961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6961, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6961, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6961, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6961, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6961, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6961, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6961, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6961, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6961, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6961, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6961, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6961, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6961, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6961, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6961, 022 /* INSCRIBABLE_BOOL */, True)
     , (6961, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6961, 069 /* IS_SELLABLE_BOOL */, False)
     , (6961, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6961, 1614, 2) /* BloodDrinker4_SpellID */
     , (6961, 464, 2) /* BowMasteryOther4_SpellID */;

