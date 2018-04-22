/* Weenie - Composite Bow with Handle (6921) */
DELETE FROM weenie WHERE class_Id = 6921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6921, 'bowcompositedmg2def1spd1atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6921, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6921, 001 /* SETUP_DID */, 33556600)
     , (6921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6921, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6921, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6921, 008 /* ICON_DID */, 100670669)
     , (6921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6921, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6921, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6921, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6921, 005 /* ENCUMB_VAL_INT */, 980)
     , (6921, 008 /* MASS_INT */, 140)
     , (6921, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6921, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6921, 019 /* VALUE_INT */, 400)
     , (6921, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6921, 044 /* DAMAGE_INT */, 0)
     , (6921, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6921, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6921, 049 /* WEAPON_TIME_INT */, 45)
     , (6921, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6921, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6921, 052 /* PARENT_LOCATION_INT */, 2)
     , (6921, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6921, 060 /* WEAPON_RANGE_INT */, 192)
     , (6921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6921, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6921, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6921, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6921, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6921, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6921, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6921, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6921, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6921, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6921, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6921, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6921, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6921, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6921, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6921, 022 /* INSCRIBABLE_BOOL */, True)
     , (6921, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6921, 069 /* IS_SELLABLE_BOOL */, False)
     , (6921, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6921, 1614, 2) /* BloodDrinker4_SpellID */
     , (6921, 464, 2) /* BowMasteryOther4_SpellID */;

