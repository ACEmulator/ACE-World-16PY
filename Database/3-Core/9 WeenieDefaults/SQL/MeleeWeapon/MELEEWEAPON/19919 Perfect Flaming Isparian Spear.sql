/* Weenie - Perfect Flaming Isparian Spear (19919) */
DELETE FROM weenie WHERE class_Id = 19919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19919, 'spearisparianperfectsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19919, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19919, 001 /* SETUP_DID */, 33556369)
     , (19919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19919, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19919, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19919, 008 /* ICON_DID */, 100672931)
     , (19919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19919, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19919, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19919, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19919, 005 /* ENCUMB_VAL_INT */, 650)
     , (19919, 008 /* MASS_INT */, 650)
     , (19919, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19919, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19919, 019 /* VALUE_INT */, 8000)
     , (19919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19919, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19919, 044 /* DAMAGE_INT */, 28)
     , (19919, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19919, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19919, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19919, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19919, 049 /* WEAPON_TIME_INT */, 20)
     , (19919, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19919, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19919, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19919, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19919, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19919, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19919, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19919, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19919, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19919, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19919, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19919, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19919, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19919, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19919, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19919, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19919, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19919, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19919, 022 /* INSCRIBABLE_BOOL */, True)
     , (19919, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19919, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19919, 1592, 2) /* HeartSeeker6_SpellID */
     , (19919, 1616, 2) /* BloodDrinker6_SpellID */
     , (19919, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (19919, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19919, 1331, 2) /* StrengthSelf5_SpellID */;

