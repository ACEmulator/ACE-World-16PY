/* Weenie - Composite Bow with Handle (6924) */
DELETE FROM weenie WHERE class_Id = 6924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6924, 'bowcompositedmg2def1spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6924, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6924, 001 /* SETUP_DID */, 33556600)
     , (6924, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6924, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6924, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6924, 008 /* ICON_DID */, 100670669)
     , (6924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6924, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6924, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6924, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6924, 005 /* ENCUMB_VAL_INT */, 980)
     , (6924, 008 /* MASS_INT */, 140)
     , (6924, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6924, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6924, 019 /* VALUE_INT */, 400)
     , (6924, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6924, 044 /* DAMAGE_INT */, 0)
     , (6924, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6924, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6924, 049 /* WEAPON_TIME_INT */, 40)
     , (6924, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6924, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6924, 052 /* PARENT_LOCATION_INT */, 2)
     , (6924, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6924, 060 /* WEAPON_RANGE_INT */, 192)
     , (6924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6924, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6924, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6924, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6924, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6924, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6924, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6924, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6924, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6924, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6924, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6924, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6924, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6924, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6924, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6924, 022 /* INSCRIBABLE_BOOL */, True)
     , (6924, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6924, 069 /* IS_SELLABLE_BOOL */, False)
     , (6924, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6924, 1613, 2) /* BloodDrinker3_SpellID */
     , (6924, 463, 2) /* BowMasteryOther3_SpellID */;

