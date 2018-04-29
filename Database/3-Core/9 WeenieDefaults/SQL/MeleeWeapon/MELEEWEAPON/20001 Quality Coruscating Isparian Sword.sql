/* Weenie - Quality Coruscating Isparian Sword (20001) */
DELETE FROM weenie WHERE class_Id = 20001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20001, 'swordispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20001, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20001, 001 /* SETUP_DID */, 33556376)
     , (20001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20001, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20001, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20001, 008 /* ICON_DID */, 100672947)
     , (20001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20001, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20001, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20001, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20001, 005 /* ENCUMB_VAL_INT */, 550)
     , (20001, 008 /* MASS_INT */, 600)
     , (20001, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20001, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20001, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20001, 019 /* VALUE_INT */, 2000)
     , (20001, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20001, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20001, 044 /* DAMAGE_INT */, 20)
     , (20001, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (20001, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20001, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20001, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20001, 049 /* WEAPON_TIME_INT */, 35)
     , (20001, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20001, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20001, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20001, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20001, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20001, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20001, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20001, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20001, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20001, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20001, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20001, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20001, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20001, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20001, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20001, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20001, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20001, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20001, 022 /* INSCRIBABLE_BOOL */, True)
     , (20001, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20001, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20001, 1589, 2) /* HeartSeeker3_SpellID */
     , (20001, 1613, 2) /* BloodDrinker3_SpellID */
     , (20001, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20001, 1401, 2) /* QuicknessSelf5_SpellID */;

