/* Weenie - Composite Bow with Handle (6917) */
DELETE FROM weenie WHERE class_Id = 6917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6917, 'bowcompositedmg1def3spd3atk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6917, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6917, 001 /* SETUP_DID */, 33556600)
     , (6917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6917, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6917, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6917, 008 /* ICON_DID */, 100670670)
     , (6917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6917, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6917, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6917, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6917, 005 /* ENCUMB_VAL_INT */, 980)
     , (6917, 008 /* MASS_INT */, 140)
     , (6917, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6917, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6917, 019 /* VALUE_INT */, 400)
     , (6917, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6917, 044 /* DAMAGE_INT */, 0)
     , (6917, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6917, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6917, 049 /* WEAPON_TIME_INT */, 35)
     , (6917, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6917, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6917, 052 /* PARENT_LOCATION_INT */, 2)
     , (6917, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6917, 060 /* WEAPON_RANGE_INT */, 192)
     , (6917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6917, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6917, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6917, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6917, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (6917, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6917, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210)
     , (6917, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6917, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6917, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6917, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6917, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6917, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6917, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (6917, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6917, 022 /* INSCRIBABLE_BOOL */, True)
     , (6917, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6917, 069 /* IS_SELLABLE_BOOL */, False)
     , (6917, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6917, 1614, 2) /* BloodDrinker4_SpellID */
     , (6917, 464, 2) /* BowMasteryOther4_SpellID */;

