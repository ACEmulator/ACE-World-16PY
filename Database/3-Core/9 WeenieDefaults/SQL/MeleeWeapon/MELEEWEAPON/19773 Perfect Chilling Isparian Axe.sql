/* Weenie - Perfect Chilling Isparian Axe (19773) */
DELETE FROM weenie WHERE class_Id = 19773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19773, 'axeisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19773, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19773, 001 /* SETUP_DID */, 33556379)
     , (19773, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19773, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19773, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19773, 008 /* ICON_DID */, 100672884)
     , (19773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19773, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19773, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19773, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19773, 005 /* ENCUMB_VAL_INT */, 750)
     , (19773, 008 /* MASS_INT */, 750)
     , (19773, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19773, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19773, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19773, 019 /* VALUE_INT */, 8000)
     , (19773, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19773, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19773, 044 /* DAMAGE_INT */, 36)
     , (19773, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19773, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19773, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19773, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19773, 049 /* WEAPON_TIME_INT */, 55)
     , (19773, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19773, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19773, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19773, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19773, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19773, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19773, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19773, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19773, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19773, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19773, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19773, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19773, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19773, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19773, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19773, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19773, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19773, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19773, 022 /* INSCRIBABLE_BOOL */, True)
     , (19773, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19773, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19773, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19773, 1592, 2) /* HeartSeeker6_SpellID */
     , (19773, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19773, 1616, 2) /* BloodDrinker6_SpellID */
     , (19773, 2686, 2) /* ModerateAxeAptitude_SpellID */;

