/* Weenie - Perfect Coruscating Isparian Spear (19921) */
DELETE FROM weenie WHERE class_Id = 19921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19921, 'spearisparianperfectsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19921, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19921, 001 /* SETUP_DID */, 33556368)
     , (19921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19921, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19921, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19921, 008 /* ICON_DID */, 100672927)
     , (19921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19921, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19921, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19921, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19921, 005 /* ENCUMB_VAL_INT */, 650)
     , (19921, 008 /* MASS_INT */, 650)
     , (19921, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19921, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19921, 019 /* VALUE_INT */, 8000)
     , (19921, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19921, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19921, 044 /* DAMAGE_INT */, 28)
     , (19921, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19921, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19921, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19921, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19921, 049 /* WEAPON_TIME_INT */, 20)
     , (19921, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19921, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19921, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19921, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19921, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19921, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19921, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19921, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19921, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19921, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19921, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19921, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19921, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19921, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19921, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19921, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19921, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19921, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19921, 022 /* INSCRIBABLE_BOOL */, True)
     , (19921, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19921, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19921, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19921, 1592, 2) /* HeartSeeker6_SpellID */
     , (19921, 1616, 2) /* BloodDrinker6_SpellID */
     , (19921, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19921, 1071, 2) /* LightningProtectionSelf6_SpellID */;

