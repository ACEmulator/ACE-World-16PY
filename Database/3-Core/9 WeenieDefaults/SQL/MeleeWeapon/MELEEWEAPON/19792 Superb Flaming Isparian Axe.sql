/* Weenie - Superb Flaming Isparian Axe (19792) */
DELETE FROM weenie WHERE class_Id = 19792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19792, 'axeispariansuperbsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19792, 1, 'Superb Flaming Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19792, 1, 33556353) /* SETUP_DID */
     , (19792, 3, 536870932) /* SOUND_TABLE_DID */
     , (19792, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19792, 6, 67111919) /* PALETTE_BASE_DID */
     , (19792, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19792, 8, 100672891) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19792, 9, 1048576) /* LOCATIONS_INT */
     , (19792, 1, 1) /* ITEM_TYPE_INT */
     , (19792, 19, 6000) /* VALUE_INT */
     , (19792, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19792, 5, 750) /* ENCUMB_VAL_INT */
     , (19792, 16, 1) /* ITEM_USEABLE_INT */
     , (19792, 8, 800) /* MASS_INT */
     , (19792, 18, 1) /* UI_EFFECTS_INT */
     , (19792, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19792, 151, 2) /* HOOK_TYPE_INT */
     , (19792, 93, 1044) /* PHYSICS_STATE_INT */
     , (19792, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19792, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19792, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19792, 33, 1) /* BONDED_INT */
     , (19792, 36, 9999) /* RESIST_MAGIC_INT */
     , (19792, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19792, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19792, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19792, 44, 32) /* DAMAGE_INT */
     , (19792, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19792, 45, 16) /* DAMAGE_TYPE_INT */
     , (19792, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19792, 47, 4) /* ATTACK_TYPE_INT */
     , (19792, 48, 1) /* WEAPON_SKILL_INT */
     , (19792, 49, 55) /* WEAPON_TIME_INT */
     , (19792, 51, 1) /* COMBAT_USE_INT */
     , (19792, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19792, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19792, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19792, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19792, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19792, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19792, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19792, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19792, 69, False) /* IS_SELLABLE_BOOL */
     , (19792, 22, True) /* INSCRIBABLE_BOOL */
     , (19792, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19792, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19792, 1591, 2) /* HeartSeeker5_SpellID */
     , (19792, 1615, 2) /* BloodDrinker5_SpellID */
     , (19792, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19792, 1331, 2) /* StrengthSelf5_SpellID */;

