/* Weenie - Composite Bow with Handle (6940) */
DELETE FROM weenie WHERE class_Id = 6940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6940, 'bowcompositedmg2def3spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6940, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6940, 001 /* SETUP_DID */, 33556600)
     , (6940, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6940, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6940, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6940, 008 /* ICON_DID */, 100670670)
     , (6940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6940, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6940, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6940, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6940, 005 /* ENCUMB_VAL_INT */, 980)
     , (6940, 008 /* MASS_INT */, 140)
     , (6940, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6940, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6940, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6940, 019 /* VALUE_INT */, 400)
     , (6940, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6940, 044 /* DAMAGE_INT */, 0)
     , (6940, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6940, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6940, 049 /* WEAPON_TIME_INT */, 35)
     , (6940, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6940, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6940, 052 /* PARENT_LOCATION_INT */, 2)
     , (6940, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6940, 060 /* WEAPON_RANGE_INT */, 192)
     , (6940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6940, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6940, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6940, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6940, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6940, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6940, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6940, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6940, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6940, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6940, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6940, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6940, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6940, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6940, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6940, 022 /* INSCRIBABLE_BOOL */, True)
     , (6940, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6940, 069 /* IS_SELLABLE_BOOL */, False)
     , (6940, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6940, 1613, 2) /* BloodDrinker3_SpellID */
     , (6940, 463, 2) /* BowMasteryOther3_SpellID */;

