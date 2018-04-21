/* Weenie - Composite Bow with Handle (6902) */
DELETE FROM weenie WHERE class_Id = 6902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6902, 'bowcompositedmg1def1spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6902, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6902, 001 /* SETUP_DID */, 33556600)
     , (6902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6902, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6902, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6902, 008 /* ICON_DID */, 100670669)
     , (6902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6902, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6902, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6902, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6902, 005 /* ENCUMB_VAL_INT */, 980)
     , (6902, 008 /* MASS_INT */, 140)
     , (6902, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6902, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6902, 019 /* VALUE_INT */, 400)
     , (6902, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6902, 044 /* DAMAGE_INT */, 0)
     , (6902, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6902, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6902, 049 /* WEAPON_TIME_INT */, 40)
     , (6902, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6902, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6902, 052 /* PARENT_LOCATION_INT */, 2)
     , (6902, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6902, 060 /* WEAPON_RANGE_INT */, 192)
     , (6902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6902, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6902, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6902, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6902, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6902, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6902, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6902, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6902, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6902, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6902, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6902, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6902, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6902, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6902, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6902, 022 /* INSCRIBABLE_BOOL */, True)
     , (6902, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6902, 069 /* IS_SELLABLE_BOOL */, False)
     , (6902, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6902, 1615, 2) /* BloodDrinker5_SpellID */
     , (6902, 465, 2) /* BowMasteryOther5_SpellID */;

