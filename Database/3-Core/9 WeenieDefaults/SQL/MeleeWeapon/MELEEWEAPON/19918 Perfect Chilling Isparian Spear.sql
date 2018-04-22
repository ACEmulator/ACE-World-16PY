/* Weenie - Perfect Chilling Isparian Spear (19918) */
DELETE FROM weenie WHERE class_Id = 19918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19918, 'spearisparianperfectshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19918, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19918, 001 /* SETUP_DID */, 33556331)
     , (19918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19918, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19918, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19918, 008 /* ICON_DID */, 100672924)
     , (19918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19918, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19918, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19918, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19918, 005 /* ENCUMB_VAL_INT */, 650)
     , (19918, 008 /* MASS_INT */, 650)
     , (19918, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19918, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19918, 019 /* VALUE_INT */, 8000)
     , (19918, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19918, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19918, 044 /* DAMAGE_INT */, 28)
     , (19918, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19918, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19918, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19918, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19918, 049 /* WEAPON_TIME_INT */, 20)
     , (19918, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19918, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19918, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19918, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19918, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19918, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19918, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19918, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19918, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19918, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19918, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19918, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19918, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19918, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19918, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19918, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19918, 022 /* INSCRIBABLE_BOOL */, True)
     , (19918, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19918, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19918, 1592, 2) /* HeartSeeker6_SpellID */
     , (19918, 1616, 2) /* BloodDrinker6_SpellID */
     , (19918, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19918, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19918, 1375, 2) /* CoordinationSelf3_SpellID */;

