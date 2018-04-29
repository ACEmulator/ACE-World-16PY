/* Weenie - Perfect Chilling Isparian Sword (19989) */
DELETE FROM weenie WHERE class_Id = 19989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19989, 'swordisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19989, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19989, 001 /* SETUP_DID */, 33556385)
     , (19989, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19989, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19989, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19989, 008 /* ICON_DID */, 100672944)
     , (19989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19989, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19989, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19989, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19989, 005 /* ENCUMB_VAL_INT */, 550)
     , (19989, 008 /* MASS_INT */, 450)
     , (19989, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19989, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19989, 019 /* VALUE_INT */, 8000)
     , (19989, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19989, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19989, 044 /* DAMAGE_INT */, 40)
     , (19989, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19989, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19989, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19989, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19989, 049 /* WEAPON_TIME_INT */, 35)
     , (19989, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19989, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19989, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19989, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19989, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19989, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19989, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19989, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19989, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19989, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19989, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19989, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19989, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19989, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19989, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19989, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19989, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19989, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19989, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19989, 022 /* INSCRIBABLE_BOOL */, True)
     , (19989, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19989, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19989, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19989, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19989, 1592, 2) /* HeartSeeker6_SpellID */
     , (19989, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19989, 1616, 2) /* BloodDrinker6_SpellID */;

