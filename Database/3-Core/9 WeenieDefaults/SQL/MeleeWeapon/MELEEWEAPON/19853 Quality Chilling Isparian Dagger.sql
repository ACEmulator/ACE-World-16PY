/* Weenie - Quality Chilling Isparian Dagger (19853) */
DELETE FROM weenie WHERE class_Id = 19853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19853, 'daggerisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19853, 001 /* NAME_STRING */, 'Quality Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19853, 001 /* SETUP_DID */, 33557734)
     , (19853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19853, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19853, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19853, 008 /* ICON_DID */, 100673029)
     , (19853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19853, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19853, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19853, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19853, 005 /* ENCUMB_VAL_INT */, 120)
     , (19853, 008 /* MASS_INT */, 175)
     , (19853, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19853, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19853, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19853, 019 /* VALUE_INT */, 2000)
     , (19853, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19853, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19853, 044 /* DAMAGE_INT */, 12)
     , (19853, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19853, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19853, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19853, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19853, 049 /* WEAPON_TIME_INT */, 12)
     , (19853, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19853, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19853, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19853, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19853, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19853, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19853, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19853, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19853, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19853, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19853, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19853, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19853, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19853, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19853, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19853, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19853, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19853, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19853, 022 /* INSCRIBABLE_BOOL */, True)
     , (19853, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19853, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19853, 1589, 2) /* HeartSeeker3_SpellID */
     , (19853, 1613, 2) /* BloodDrinker3_SpellID */
     , (19853, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19853, 1377, 2) /* CoordinationSelf5_SpellID */;

