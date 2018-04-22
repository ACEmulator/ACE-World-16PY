/* Weenie - Composite Bow with Handle (6929) */
DELETE FROM weenie WHERE class_Id = 6929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6929, 'bowcompositedmg2def1spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6929, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6929, 001 /* SETUP_DID */, 33556600)
     , (6929, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6929, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6929, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6929, 008 /* ICON_DID */, 100670669)
     , (6929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6929, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6929, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6929, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6929, 005 /* ENCUMB_VAL_INT */, 980)
     , (6929, 008 /* MASS_INT */, 140)
     , (6929, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6929, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6929, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6929, 019 /* VALUE_INT */, 400)
     , (6929, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6929, 044 /* DAMAGE_INT */, 0)
     , (6929, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6929, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6929, 049 /* WEAPON_TIME_INT */, 35)
     , (6929, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6929, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6929, 052 /* PARENT_LOCATION_INT */, 2)
     , (6929, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6929, 060 /* WEAPON_RANGE_INT */, 192)
     , (6929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6929, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6929, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6929, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6929, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6929, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6929, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6929, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6929, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6929, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6929, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6929, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6929, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6929, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6929, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6929, 022 /* INSCRIBABLE_BOOL */, True)
     , (6929, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6929, 069 /* IS_SELLABLE_BOOL */, False)
     , (6929, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6929, 1614, 2) /* BloodDrinker4_SpellID */
     , (6929, 464, 2) /* BowMasteryOther4_SpellID */;

