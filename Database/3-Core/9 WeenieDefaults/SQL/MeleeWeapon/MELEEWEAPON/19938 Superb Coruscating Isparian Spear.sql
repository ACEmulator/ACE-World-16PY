/* Weenie - Superb Coruscating Isparian Spear (19938) */
DELETE FROM weenie WHERE class_Id = 19938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19938, 'spearispariansuperbsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19938, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19938, 001 /* SETUP_DID */, 33556368)
     , (19938, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19938, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19938, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19938, 008 /* ICON_DID */, 100672927)
     , (19938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19938, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19938, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19938, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19938, 005 /* ENCUMB_VAL_INT */, 650)
     , (19938, 008 /* MASS_INT */, 700)
     , (19938, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19938, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19938, 019 /* VALUE_INT */, 6000)
     , (19938, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19938, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19938, 044 /* DAMAGE_INT */, 26)
     , (19938, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19938, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19938, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19938, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19938, 049 /* WEAPON_TIME_INT */, 20)
     , (19938, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19938, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19938, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19938, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19938, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19938, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19938, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19938, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19938, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19938, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19938, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19938, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19938, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19938, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19938, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19938, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19938, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19938, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19938, 022 /* INSCRIBABLE_BOOL */, True)
     , (19938, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19938, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19938, 1591, 2) /* HeartSeeker5_SpellID */
     , (19938, 1615, 2) /* BloodDrinker5_SpellID */
     , (19938, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19938, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19938, 1401, 2) /* QuicknessSelf5_SpellID */;

