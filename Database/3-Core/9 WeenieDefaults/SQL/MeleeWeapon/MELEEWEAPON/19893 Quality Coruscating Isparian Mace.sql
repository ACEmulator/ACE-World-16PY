/* Weenie - Quality Coruscating Isparian Mace (19893) */
DELETE FROM weenie WHERE class_Id = 19893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19893, 'maceispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19893, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19893, 001 /* SETUP_DID */, 33556364)
     , (19893, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19893, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19893, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19893, 008 /* ICON_DID */, 100672917)
     , (19893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19893, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19893, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19893, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19893, 005 /* ENCUMB_VAL_INT */, 750)
     , (19893, 008 /* MASS_INT */, 950)
     , (19893, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19893, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19893, 019 /* VALUE_INT */, 2000)
     , (19893, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19893, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19893, 044 /* DAMAGE_INT */, 18)
     , (19893, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19893, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19893, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19893, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19893, 049 /* WEAPON_TIME_INT */, 35)
     , (19893, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19893, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19893, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19893, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19893, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19893, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19893, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19893, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19893, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19893, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19893, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19893, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19893, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19893, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19893, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19893, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19893, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19893, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19893, 022 /* INSCRIBABLE_BOOL */, True)
     , (19893, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19893, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19893, 1589, 2) /* HeartSeeker3_SpellID */
     , (19893, 1613, 2) /* BloodDrinker3_SpellID */
     , (19893, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19893, 1401, 2) /* QuicknessSelf5_SpellID */;

