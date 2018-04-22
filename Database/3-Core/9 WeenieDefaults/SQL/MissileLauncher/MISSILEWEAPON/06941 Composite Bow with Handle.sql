/* Weenie - Composite Bow with Handle (6941) */
DELETE FROM weenie WHERE class_Id = 6941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6941, 'bowcompositedmg2def3spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6941, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6941, 001 /* SETUP_DID */, 33556600)
     , (6941, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6941, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6941, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6941, 008 /* ICON_DID */, 100670670)
     , (6941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6941, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6941, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6941, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6941, 005 /* ENCUMB_VAL_INT */, 980)
     , (6941, 008 /* MASS_INT */, 140)
     , (6941, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6941, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6941, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6941, 019 /* VALUE_INT */, 400)
     , (6941, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6941, 044 /* DAMAGE_INT */, 0)
     , (6941, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6941, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6941, 049 /* WEAPON_TIME_INT */, 35)
     , (6941, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6941, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6941, 052 /* PARENT_LOCATION_INT */, 2)
     , (6941, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6941, 060 /* WEAPON_RANGE_INT */, 192)
     , (6941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6941, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6941, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6941, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6941, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6941, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6941, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6941, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6941, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6941, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6941, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6941, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6941, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6941, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6941, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6941, 022 /* INSCRIBABLE_BOOL */, True)
     , (6941, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6941, 069 /* IS_SELLABLE_BOOL */, False)
     , (6941, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6941, 1614, 2) /* BloodDrinker4_SpellID */
     , (6941, 464, 2) /* BowMasteryOther4_SpellID */;

