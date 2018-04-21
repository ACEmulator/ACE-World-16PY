/* Weenie - Superb Chilling Isparian Claw (19826) */
DELETE FROM weenie WHERE class_Id = 19826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19826, 'clawispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19826, 001 /* NAME_STRING */, 'Superb Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19826, 001 /* SETUP_DID */, 33556381)
     , (19826, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19826, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19826, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19826, 008 /* ICON_DID */, 100672904)
     , (19826, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19826, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19826, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19826, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19826, 005 /* ENCUMB_VAL_INT */, 125)
     , (19826, 008 /* MASS_INT */, 120)
     , (19826, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19826, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19826, 019 /* VALUE_INT */, 6000)
     , (19826, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19826, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19826, 044 /* DAMAGE_INT */, 13)
     , (19826, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19826, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19826, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19826, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19826, 049 /* WEAPON_TIME_INT */, 12)
     , (19826, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19826, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19826, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19826, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19826, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19826, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19826, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19826, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19826, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19826, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19826, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19826, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19826, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19826, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19826, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19826, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19826, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19826, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19826, 022 /* INSCRIBABLE_BOOL */, True)
     , (19826, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19826, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19826, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19826, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19826, 1591, 2) /* HeartSeeker5_SpellID */
     , (19826, 1615, 2) /* BloodDrinker5_SpellID */
     , (19826, 1377, 2) /* CoordinationSelf5_SpellID */;

