/* Weenie - Quality Chilling Isparian Spear (19925) */
DELETE FROM weenie WHERE class_Id = 19925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19925, 'spearisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19925, 001 /* NAME_STRING */, 'Quality Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19925, 001 /* SETUP_DID */, 33556383)
     , (19925, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19925, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19925, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19925, 008 /* ICON_DID */, 100672924)
     , (19925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19925, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19925, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19925, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19925, 005 /* ENCUMB_VAL_INT */, 650)
     , (19925, 008 /* MASS_INT */, 750)
     , (19925, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19925, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19925, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19925, 019 /* VALUE_INT */, 2000)
     , (19925, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19925, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19925, 044 /* DAMAGE_INT */, 17)
     , (19925, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19925, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19925, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19925, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19925, 049 /* WEAPON_TIME_INT */, 20)
     , (19925, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19925, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19925, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19925, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19925, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19925, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19925, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19925, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19925, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19925, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19925, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19925, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19925, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19925, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19925, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19925, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19925, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19925, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19925, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19925, 022 /* INSCRIBABLE_BOOL */, True)
     , (19925, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19925, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19925, 1589, 2) /* HeartSeeker3_SpellID */
     , (19925, 1613, 2) /* BloodDrinker3_SpellID */
     , (19925, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19925, 1377, 2) /* CoordinationSelf5_SpellID */;

