/* Weenie - Composite Bow with Handle (6937) */
DELETE FROM weenie WHERE class_Id = 6937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6937, 'bowcompositedmg2def3spd2atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6937, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6937, 001 /* SETUP_DID */, 33556600)
     , (6937, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6937, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6937, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6937, 008 /* ICON_DID */, 100670670)
     , (6937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6937, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6937, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6937, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6937, 005 /* ENCUMB_VAL_INT */, 980)
     , (6937, 008 /* MASS_INT */, 140)
     , (6937, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6937, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6937, 019 /* VALUE_INT */, 400)
     , (6937, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6937, 044 /* DAMAGE_INT */, 0)
     , (6937, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6937, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6937, 049 /* WEAPON_TIME_INT */, 40)
     , (6937, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6937, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6937, 052 /* PARENT_LOCATION_INT */, 2)
     , (6937, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6937, 060 /* WEAPON_RANGE_INT */, 192)
     , (6937, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6937, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6937, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6937, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6937, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6937, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6937, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6937, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6937, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6937, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6937, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6937, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6937, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6937, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6937, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6937, 022 /* INSCRIBABLE_BOOL */, True)
     , (6937, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6937, 069 /* IS_SELLABLE_BOOL */, False)
     , (6937, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6937, 1614, 2) /* BloodDrinker4_SpellID */
     , (6937, 464, 2) /* BowMasteryOther4_SpellID */;

