/* Weenie - Composite Bow with Handle (6957) */
DELETE FROM weenie WHERE class_Id = 6957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6957, 'bowcompositedmg3def3spd1atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6957, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6957, 001 /* SETUP_DID */, 33556600)
     , (6957, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6957, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6957, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6957, 008 /* ICON_DID */, 100670670)
     , (6957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6957, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6957, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6957, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6957, 005 /* ENCUMB_VAL_INT */, 980)
     , (6957, 008 /* MASS_INT */, 140)
     , (6957, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6957, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6957, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6957, 019 /* VALUE_INT */, 400)
     , (6957, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6957, 044 /* DAMAGE_INT */, 0)
     , (6957, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6957, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6957, 049 /* WEAPON_TIME_INT */, 45)
     , (6957, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6957, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6957, 052 /* PARENT_LOCATION_INT */, 2)
     , (6957, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6957, 060 /* WEAPON_RANGE_INT */, 192)
     , (6957, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6957, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6957, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6957, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6957, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6957, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6957, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6957, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6957, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6957, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6957, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6957, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6957, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6957, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6957, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6957, 022 /* INSCRIBABLE_BOOL */, True)
     , (6957, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6957, 069 /* IS_SELLABLE_BOOL */, False)
     , (6957, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6957, 1614, 2) /* BloodDrinker4_SpellID */
     , (6957, 464, 2) /* BowMasteryOther4_SpellID */;

