/* Weenie - Quality Flaming Isparian Spear (19927) */
DELETE FROM weenie WHERE class_Id = 19927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19927, 'spearispariansmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19927, 1, 'Quality Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19927, 1, 33556369) /* SETUP_DID */
     , (19927, 3, 536870932) /* SOUND_TABLE_DID */
     , (19927, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19927, 6, 67111919) /* PALETTE_BASE_DID */
     , (19927, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19927, 8, 100672931) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19927, 9, 1048576) /* LOCATIONS_INT */
     , (19927, 1, 1) /* ITEM_TYPE_INT */
     , (19927, 19, 2000) /* VALUE_INT */
     , (19927, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19927, 5, 650) /* ENCUMB_VAL_INT */
     , (19927, 16, 1) /* ITEM_USEABLE_INT */
     , (19927, 8, 750) /* MASS_INT */
     , (19927, 18, 1) /* UI_EFFECTS_INT */
     , (19927, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19927, 151, 2) /* HOOK_TYPE_INT */
     , (19927, 93, 1044) /* PHYSICS_STATE_INT */
     , (19927, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19927, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19927, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19927, 33, 1) /* BONDED_INT */
     , (19927, 36, 9999) /* RESIST_MAGIC_INT */
     , (19927, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19927, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19927, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19927, 44, 17) /* DAMAGE_INT */
     , (19927, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19927, 45, 16) /* DAMAGE_TYPE_INT */
     , (19927, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19927, 47, 2) /* ATTACK_TYPE_INT */
     , (19927, 48, 9) /* WEAPON_SKILL_INT */
     , (19927, 49, 20) /* WEAPON_TIME_INT */
     , (19927, 51, 1) /* COMBAT_USE_INT */
     , (19927, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19927, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19927, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19927, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19927, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19927, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19927, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19927, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19927, 69, False) /* IS_SELLABLE_BOOL */
     , (19927, 22, True) /* INSCRIBABLE_BOOL */
     , (19927, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19927, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19927, 1589, 2) /* HeartSeeker3_SpellID */
     , (19927, 1613, 2) /* BloodDrinker3_SpellID */
     , (19927, 1331, 2) /* StrengthSelf5_SpellID */;

