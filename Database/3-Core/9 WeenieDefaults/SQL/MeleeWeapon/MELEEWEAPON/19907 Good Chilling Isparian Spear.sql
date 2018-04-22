/* Weenie - Good Chilling Isparian Spear (19907) */
DELETE FROM weenie WHERE class_Id = 19907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19907, 'spearispariangoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19907, 001 /* NAME_STRING */, 'Good Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19907, 001 /* SETUP_DID */, 33556383)
     , (19907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19907, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19907, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19907, 008 /* ICON_DID */, 100672924)
     , (19907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19907, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19907, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19907, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19907, 005 /* ENCUMB_VAL_INT */, 650)
     , (19907, 008 /* MASS_INT */, 720)
     , (19907, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19907, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19907, 019 /* VALUE_INT */, 4000)
     , (19907, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19907, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19907, 044 /* DAMAGE_INT */, 24)
     , (19907, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19907, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19907, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19907, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19907, 049 /* WEAPON_TIME_INT */, 20)
     , (19907, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19907, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19907, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19907, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19907, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19907, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19907, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19907, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19907, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19907, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19907, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19907, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19907, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19907, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19907, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19907, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19907, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19907, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19907, 022 /* INSCRIBABLE_BOOL */, True)
     , (19907, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19907, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19907, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (19907, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19907, 1590, 2) /* HeartSeeker4_SpellID */
     , (19907, 1614, 2) /* BloodDrinker4_SpellID */
     , (19907, 1377, 2) /* CoordinationSelf5_SpellID */;

