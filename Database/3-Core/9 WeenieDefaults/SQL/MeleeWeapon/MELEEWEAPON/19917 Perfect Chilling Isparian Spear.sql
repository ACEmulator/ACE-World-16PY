/* Weenie - Perfect Chilling Isparian Spear (19917) */
DELETE FROM weenie WHERE class_Id = 19917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19917, 'spearisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19917, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19917, 001 /* SETUP_DID */, 33556383)
     , (19917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19917, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19917, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19917, 008 /* ICON_DID */, 100672924)
     , (19917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19917, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19917, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19917, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19917, 005 /* ENCUMB_VAL_INT */, 650)
     , (19917, 008 /* MASS_INT */, 650)
     , (19917, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19917, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19917, 019 /* VALUE_INT */, 8000)
     , (19917, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19917, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19917, 044 /* DAMAGE_INT */, 28)
     , (19917, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19917, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19917, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19917, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19917, 049 /* WEAPON_TIME_INT */, 20)
     , (19917, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19917, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19917, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19917, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19917, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19917, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19917, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19917, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19917, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19917, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19917, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19917, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19917, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19917, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19917, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19917, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19917, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19917, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19917, 022 /* INSCRIBABLE_BOOL */, True)
     , (19917, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19917, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19917, 1592, 2) /* HeartSeeker6_SpellID */
     , (19917, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19917, 1616, 2) /* BloodDrinker6_SpellID */
     , (19917, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19917, 1035, 2) /* ColdProtectionSelf6_SpellID */;

