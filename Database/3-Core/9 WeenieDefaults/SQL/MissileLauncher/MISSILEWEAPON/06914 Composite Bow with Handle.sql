/* Weenie - Composite Bow with Handle (6914) */
DELETE FROM weenie WHERE class_Id = 6914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6914, 'bowcompositedmg1def3spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6914, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6914, 001 /* SETUP_DID */, 33556600)
     , (6914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6914, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6914, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6914, 008 /* ICON_DID */, 100670670)
     , (6914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6914, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6914, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6914, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6914, 005 /* ENCUMB_VAL_INT */, 980)
     , (6914, 008 /* MASS_INT */, 140)
     , (6914, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6914, 019 /* VALUE_INT */, 400)
     , (6914, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6914, 044 /* DAMAGE_INT */, 0)
     , (6914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6914, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6914, 049 /* WEAPON_TIME_INT */, 40)
     , (6914, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6914, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6914, 052 /* PARENT_LOCATION_INT */, 2)
     , (6914, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6914, 060 /* WEAPON_RANGE_INT */, 192)
     , (6914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6914, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6914, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6914, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6914, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6914, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6914, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6914, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6914, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6914, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6914, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6914, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6914, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6914, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6914, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6914, 022 /* INSCRIBABLE_BOOL */, True)
     , (6914, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6914, 069 /* IS_SELLABLE_BOOL */, False)
     , (6914, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6914, 1615, 2) /* BloodDrinker5_SpellID */
     , (6914, 465, 2) /* BowMasteryOther5_SpellID */;

