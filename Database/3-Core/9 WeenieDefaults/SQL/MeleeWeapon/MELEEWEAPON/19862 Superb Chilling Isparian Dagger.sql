/* Weenie - Superb Chilling Isparian Dagger (19862) */
DELETE FROM weenie WHERE class_Id = 19862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19862, 'daggerispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19862, 001 /* NAME_STRING */, 'Superb Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19862, 001 /* SETUP_DID */, 33557734)
     , (19862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19862, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19862, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19862, 008 /* ICON_DID */, 100673029)
     , (19862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19862, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19862, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19862, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19862, 005 /* ENCUMB_VAL_INT */, 120)
     , (19862, 008 /* MASS_INT */, 120)
     , (19862, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19862, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19862, 019 /* VALUE_INT */, 6000)
     , (19862, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19862, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19862, 044 /* DAMAGE_INT */, 14)
     , (19862, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19862, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19862, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19862, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19862, 049 /* WEAPON_TIME_INT */, 12)
     , (19862, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19862, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19862, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19862, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19862, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19862, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19862, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19862, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19862, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19862, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19862, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19862, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19862, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19862, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19862, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19862, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19862, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19862, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19862, 022 /* INSCRIBABLE_BOOL */, True)
     , (19862, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19862, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19862, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19862, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19862, 1591, 2) /* HeartSeeker5_SpellID */
     , (19862, 1615, 2) /* BloodDrinker5_SpellID */
     , (19862, 1377, 2) /* CoordinationSelf5_SpellID */;

