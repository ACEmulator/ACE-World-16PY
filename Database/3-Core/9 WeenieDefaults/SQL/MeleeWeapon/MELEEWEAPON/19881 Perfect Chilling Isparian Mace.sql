/* Weenie - Perfect Chilling Isparian Mace (19881) */
DELETE FROM weenie WHERE class_Id = 19881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19881, 'maceisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19881, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19881, 001 /* SETUP_DID */, 33556382)
     , (19881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19881, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19881, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19881, 008 /* ICON_DID */, 100672914)
     , (19881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19881, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19881, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19881, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19881, 005 /* ENCUMB_VAL_INT */, 750)
     , (19881, 008 /* MASS_INT */, 800)
     , (19881, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19881, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19881, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19881, 019 /* VALUE_INT */, 8000)
     , (19881, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19881, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19881, 044 /* DAMAGE_INT */, 34)
     , (19881, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19881, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19881, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19881, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19881, 049 /* WEAPON_TIME_INT */, 35)
     , (19881, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19881, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19881, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19881, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19881, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19881, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19881, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19881, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19881, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19881, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19881, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19881, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19881, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19881, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19881, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19881, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19881, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19881, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19881, 022 /* INSCRIBABLE_BOOL */, True)
     , (19881, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19881, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19881, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19881, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19881, 1592, 2) /* HeartSeeker6_SpellID */
     , (19881, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19881, 1616, 2) /* BloodDrinker6_SpellID */;

