/* Weenie - Good Flaming Isparian Spear (19909) */
DELETE FROM weenie WHERE class_Id = 19909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19909, 'spearispariangoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19909, 001 /* NAME_STRING */, 'Good Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19909, 001 /* SETUP_DID */, 33556369)
     , (19909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19909, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19909, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19909, 008 /* ICON_DID */, 100672931)
     , (19909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19909, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19909, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19909, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19909, 005 /* ENCUMB_VAL_INT */, 650)
     , (19909, 008 /* MASS_INT */, 720)
     , (19909, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19909, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19909, 019 /* VALUE_INT */, 4000)
     , (19909, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19909, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19909, 044 /* DAMAGE_INT */, 24)
     , (19909, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19909, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19909, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19909, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19909, 049 /* WEAPON_TIME_INT */, 20)
     , (19909, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19909, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19909, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19909, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19909, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19909, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19909, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19909, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19909, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19909, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19909, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19909, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19909, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19909, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19909, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19909, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19909, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19909, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19909, 022 /* INSCRIBABLE_BOOL */, True)
     , (19909, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19909, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19909, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19909, 1590, 2) /* HeartSeeker4_SpellID */
     , (19909, 1331, 2) /* StrengthSelf5_SpellID */
     , (19909, 1614, 2) /* BloodDrinker4_SpellID */
     , (19909, 2681, 2) /* FeebleSpearAptitude_SpellID */;

