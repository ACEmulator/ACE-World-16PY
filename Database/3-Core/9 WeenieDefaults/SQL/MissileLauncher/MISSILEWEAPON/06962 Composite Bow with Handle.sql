/* Weenie - Composite Bow with Handle (6962) */
DELETE FROM weenie WHERE class_Id = 6962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6962, 'bowcompositedmg3def3spd2atk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6962, 001 /* NAME_STRING */, 'Composite Bow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6962, 001 /* SETUP_DID */, 33556600)
     , (6962, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6962, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6962, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (6962, 008 /* ICON_DID */, 100670670)
     , (6962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6962, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6962, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6962, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6962, 005 /* ENCUMB_VAL_INT */, 980)
     , (6962, 008 /* MASS_INT */, 140)
     , (6962, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6962, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6962, 019 /* VALUE_INT */, 400)
     , (6962, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6962, 044 /* DAMAGE_INT */, 0)
     , (6962, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6962, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6962, 049 /* WEAPON_TIME_INT */, 40)
     , (6962, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6962, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6962, 052 /* PARENT_LOCATION_INT */, 2)
     , (6962, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6962, 060 /* WEAPON_RANGE_INT */, 192)
     , (6962, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6962, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6962, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (6962, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6962, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (6962, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6962, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (6962, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6962, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6962, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6962, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6962, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6962, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6962, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (6962, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6962, 022 /* INSCRIBABLE_BOOL */, True)
     , (6962, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6962, 069 /* IS_SELLABLE_BOOL */, False)
     , (6962, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6962, 1615, 2) /* BloodDrinker5_SpellID */
     , (6962, 465, 2) /* BowMasteryOther5_SpellID */;

