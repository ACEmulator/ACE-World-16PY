/* Weenie - Cyphis Suldow's Half Moon Spear (30634) */
DELETE FROM weenie WHERE class_Id = 30634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30634, 'spearhalfmoon', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30634, 001 /* NAME_STRING */, 'Cyphis Suldow''s Half Moon Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30634, 001 /* SETUP_DID */, 33559207)
     , (30634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30634, 008 /* ICON_DID */, 100677384)
     , (30634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30634, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30634, 005 /* ENCUMB_VAL_INT */, 600)
     , (30634, 008 /* MASS_INT */, 140)
     , (30634, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30634, 019 /* VALUE_INT */, 3000)
     , (30634, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30634, 044 /* DAMAGE_INT */, 30)
     , (30634, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (30634, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30634, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30634, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30634, 049 /* WEAPON_TIME_INT */, 30)
     , (30634, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30634, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30634, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (30634, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (30634, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30634, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30634, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30634, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (30634, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (30634, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30634, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (30634, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (30634, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30634, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (30634, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30634, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30634, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30634, 022 /* INSCRIBABLE_BOOL */, True)
     , (30634, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30634, 069 /* IS_SELLABLE_BOOL */, True)
     , (30634, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30634, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (30634, 1616, 2) /* BloodDrinker6_SpellID */
     , (30634, 1627, 2) /* SwiftKiller6_SpellID */
     , (30634, 375, 2) /* SpearMasterySelf6_SpellID */;

