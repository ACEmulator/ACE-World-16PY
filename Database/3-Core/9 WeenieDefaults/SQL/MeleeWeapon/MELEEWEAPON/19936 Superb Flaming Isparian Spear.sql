/* Weenie - Superb Flaming Isparian Spear (19936) */
DELETE FROM weenie WHERE class_Id = 19936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19936, 'spearispariansuperbsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19936, 1, 'Superb Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19936, 1, 33556369) /* SETUP_DID */
     , (19936, 3, 536870932) /* SOUND_TABLE_DID */
     , (19936, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19936, 6, 67111919) /* PALETTE_BASE_DID */
     , (19936, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19936, 8, 100672931) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19936, 9, 1048576) /* LOCATIONS_INT */
     , (19936, 1, 1) /* ITEM_TYPE_INT */
     , (19936, 19, 6000) /* VALUE_INT */
     , (19936, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19936, 5, 650) /* ENCUMB_VAL_INT */
     , (19936, 16, 1) /* ITEM_USEABLE_INT */
     , (19936, 8, 700) /* MASS_INT */
     , (19936, 18, 1) /* UI_EFFECTS_INT */
     , (19936, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19936, 151, 2) /* HOOK_TYPE_INT */
     , (19936, 93, 1044) /* PHYSICS_STATE_INT */
     , (19936, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19936, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19936, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19936, 33, 1) /* BONDED_INT */
     , (19936, 36, 9999) /* RESIST_MAGIC_INT */
     , (19936, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19936, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19936, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19936, 44, 26) /* DAMAGE_INT */
     , (19936, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19936, 45, 16) /* DAMAGE_TYPE_INT */
     , (19936, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19936, 47, 2) /* ATTACK_TYPE_INT */
     , (19936, 48, 9) /* WEAPON_SKILL_INT */
     , (19936, 49, 20) /* WEAPON_TIME_INT */
     , (19936, 51, 1) /* COMBAT_USE_INT */
     , (19936, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19936, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19936, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19936, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19936, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19936, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19936, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19936, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19936, 69, False) /* IS_SELLABLE_BOOL */
     , (19936, 22, True) /* INSCRIBABLE_BOOL */
     , (19936, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19936, 1591, 2) /* HeartSeeker5_SpellID */
     , (19936, 1615, 2) /* BloodDrinker5_SpellID */
     , (19936, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19936, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19936, 1331, 2) /* StrengthSelf5_SpellID */;

