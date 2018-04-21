/* Weenie - Composite Bow with Handle (6908) */
DELETE FROM weenie WHERE class_Id = 6908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6908, 'bowcompositedmg1def3spd1atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6908, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6908, 001 /* SETUP_DID */, 33556600)
     , (6908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6908, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6908, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6908, 008 /* ICON_DID */, 100670670)
     , (6908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6908, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6908, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6908, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6908, 005 /* ENCUMB_VAL_INT */, 980)
     , (6908, 008 /* MASS_INT */, 140)
     , (6908, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6908, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6908, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6908, 019 /* VALUE_INT */, 400)
     , (6908, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6908, 044 /* DAMAGE_INT */, 0)
     , (6908, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6908, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6908, 049 /* WEAPON_TIME_INT */, 45)
     , (6908, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6908, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6908, 052 /* PARENT_LOCATION_INT */, 2)
     , (6908, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6908, 060 /* WEAPON_RANGE_INT */, 192)
     , (6908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6908, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6908, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6908, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6908, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (6908, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6908, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (6908, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6908, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6908, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6908, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6908, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6908, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6908, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (6908, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6908, 022 /* INSCRIBABLE_BOOL */, True)
     , (6908, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6908, 069 /* IS_SELLABLE_BOOL */, False)
     , (6908, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6908, 1613, 2) /* BloodDrinker3_SpellID */
     , (6908, 463, 2) /* BowMasteryOther3_SpellID */;

