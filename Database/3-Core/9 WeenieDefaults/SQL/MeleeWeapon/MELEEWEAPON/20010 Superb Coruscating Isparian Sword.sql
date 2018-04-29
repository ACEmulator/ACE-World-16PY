/* Weenie - Superb Coruscating Isparian Sword (20010) */
DELETE FROM weenie WHERE class_Id = 20010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20010, 'swordispariansuperbsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20010, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20010, 001 /* SETUP_DID */, 33556376)
     , (20010, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20010, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20010, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20010, 008 /* ICON_DID */, 100672947)
     , (20010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20010, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20010, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20010, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20010, 005 /* ENCUMB_VAL_INT */, 550)
     , (20010, 008 /* MASS_INT */, 500)
     , (20010, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20010, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20010, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20010, 019 /* VALUE_INT */, 6000)
     , (20010, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20010, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20010, 044 /* DAMAGE_INT */, 35)
     , (20010, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (20010, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20010, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20010, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20010, 049 /* WEAPON_TIME_INT */, 35)
     , (20010, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20010, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20010, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20010, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20010, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20010, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20010, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20010, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20010, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20010, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20010, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20010, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20010, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20010, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20010, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20010, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20010, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20010, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20010, 022 /* INSCRIBABLE_BOOL */, True)
     , (20010, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20010, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20010, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20010, 1591, 2) /* HeartSeeker5_SpellID */
     , (20010, 1615, 2) /* BloodDrinker5_SpellID */
     , (20010, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20010, 1401, 2) /* QuicknessSelf5_SpellID */;

