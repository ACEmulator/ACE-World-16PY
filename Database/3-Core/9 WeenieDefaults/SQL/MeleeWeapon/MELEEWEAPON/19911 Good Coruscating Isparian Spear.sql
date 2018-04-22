/* Weenie - Good Coruscating Isparian Spear (19911) */
DELETE FROM weenie WHERE class_Id = 19911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19911, 'spearispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19911, 001 /* NAME_STRING */, 'Good Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19911, 001 /* SETUP_DID */, 33556368)
     , (19911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19911, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19911, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19911, 008 /* ICON_DID */, 100672927)
     , (19911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19911, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19911, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19911, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19911, 005 /* ENCUMB_VAL_INT */, 650)
     , (19911, 008 /* MASS_INT */, 720)
     , (19911, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19911, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19911, 019 /* VALUE_INT */, 4000)
     , (19911, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19911, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19911, 044 /* DAMAGE_INT */, 24)
     , (19911, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19911, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19911, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19911, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19911, 049 /* WEAPON_TIME_INT */, 20)
     , (19911, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19911, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19911, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19911, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19911, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19911, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19911, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19911, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19911, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19911, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19911, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19911, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19911, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19911, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19911, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19911, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19911, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19911, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19911, 022 /* INSCRIBABLE_BOOL */, True)
     , (19911, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19911, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19911, 1590, 2) /* HeartSeeker4_SpellID */
     , (19911, 1614, 2) /* BloodDrinker4_SpellID */
     , (19911, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19911, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19911, 2681, 2) /* FeebleSpearAptitude_SpellID */;

