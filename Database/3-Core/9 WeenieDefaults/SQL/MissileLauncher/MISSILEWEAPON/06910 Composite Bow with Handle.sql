/* Weenie - Composite Bow with Handle (6910) */
DELETE FROM weenie WHERE class_Id = 6910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6910, 'bowcompositedmg1def3spd1atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6910, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6910, 001 /* SETUP_DID */, 33556600)
     , (6910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6910, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6910, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6910, 008 /* ICON_DID */, 100670670)
     , (6910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6910, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6910, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6910, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6910, 005 /* ENCUMB_VAL_INT */, 980)
     , (6910, 008 /* MASS_INT */, 140)
     , (6910, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6910, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6910, 019 /* VALUE_INT */, 400)
     , (6910, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6910, 044 /* DAMAGE_INT */, 0)
     , (6910, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6910, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6910, 049 /* WEAPON_TIME_INT */, 45)
     , (6910, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6910, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6910, 052 /* PARENT_LOCATION_INT */, 2)
     , (6910, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6910, 060 /* WEAPON_RANGE_INT */, 192)
     , (6910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6910, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6910, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6910, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6910, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6910, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6910, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6910, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6910, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6910, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6910, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6910, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6910, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6910, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6910, 022 /* INSCRIBABLE_BOOL */, True)
     , (6910, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6910, 069 /* IS_SELLABLE_BOOL */, False)
     , (6910, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6910, 1615, 2) /* BloodDrinker5_SpellID */
     , (6910, 465, 2) /* BowMasteryOther5_SpellID */;

