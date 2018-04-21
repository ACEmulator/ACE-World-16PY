/* Weenie - Composite Bow with Handle (6964) */
DELETE FROM weenie WHERE class_Id = 6964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6964, 'bowcompositedmg3def3spd3atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6964, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6964, 001 /* SETUP_DID */, 33556600)
     , (6964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6964, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6964, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6964, 008 /* ICON_DID */, 100670670)
     , (6964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6964, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6964, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6964, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6964, 005 /* ENCUMB_VAL_INT */, 980)
     , (6964, 008 /* MASS_INT */, 140)
     , (6964, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6964, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6964, 019 /* VALUE_INT */, 400)
     , (6964, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6964, 044 /* DAMAGE_INT */, 0)
     , (6964, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6964, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6964, 049 /* WEAPON_TIME_INT */, 35)
     , (6964, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6964, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6964, 052 /* PARENT_LOCATION_INT */, 2)
     , (6964, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6964, 060 /* WEAPON_RANGE_INT */, 192)
     , (6964, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6964, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6964, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6964, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6964, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6964, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6964, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6964, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6964, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6964, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6964, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6964, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6964, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6964, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6964, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6964, 022 /* INSCRIBABLE_BOOL */, True)
     , (6964, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6964, 069 /* IS_SELLABLE_BOOL */, False)
     , (6964, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6964, 1613, 2) /* BloodDrinker3_SpellID */
     , (6964, 463, 2) /* BowMasteryOther3_SpellID */;

