/* Weenie - Superb Chilling Isparian Spear (19935) */
DELETE FROM weenie WHERE class_Id = 19935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19935, 'spearispariansuperbshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19935, 001 /* NAME_STRING */, 'Superb Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19935, 001 /* SETUP_DID */, 33556331)
     , (19935, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19935, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19935, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19935, 008 /* ICON_DID */, 100672924)
     , (19935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19935, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19935, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19935, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19935, 005 /* ENCUMB_VAL_INT */, 650)
     , (19935, 008 /* MASS_INT */, 700)
     , (19935, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19935, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19935, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19935, 019 /* VALUE_INT */, 6000)
     , (19935, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19935, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19935, 044 /* DAMAGE_INT */, 26)
     , (19935, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19935, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19935, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19935, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19935, 049 /* WEAPON_TIME_INT */, 20)
     , (19935, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19935, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19935, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19935, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19935, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19935, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19935, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19935, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19935, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19935, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19935, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19935, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19935, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19935, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19935, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19935, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19935, 022 /* INSCRIBABLE_BOOL */, True)
     , (19935, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19935, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19935, 1591, 2) /* HeartSeeker5_SpellID */
     , (19935, 1615, 2) /* BloodDrinker5_SpellID */
     , (19935, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19935, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19935, 1375, 2) /* CoordinationSelf3_SpellID */;

