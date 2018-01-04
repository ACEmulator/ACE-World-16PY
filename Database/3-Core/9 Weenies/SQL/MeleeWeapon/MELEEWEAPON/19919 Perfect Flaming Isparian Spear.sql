/* Weenie - Perfect Flaming Isparian Spear (19919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19919, 'spearisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19919, 18, 19919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19919, 1, 'Perfect Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19919, 1, 33556369) /* SETUP_DID */
     , (19919, 3, 536870932) /* SOUND_TABLE_DID */
     , (19919, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19919, 6, 67111919) /* PALETTE_BASE_DID */
     , (19919, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19919, 8, 100672931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19919, 9, 1048576) /* LOCATIONS_INT */
     , (19919, 1, 1) /* ITEM_TYPE_INT */
     , (19919, 19, 8000) /* VALUE_INT */
     , (19919, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19919, 5, 650) /* ENCUMB_VAL_INT */
     , (19919, 16, 1) /* ITEM_USEABLE_INT */
     , (19919, 8, 650) /* MASS_INT */
     , (19919, 18, 1) /* UI_EFFECTS_INT */
     , (19919, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19919, 151, 2) /* HOOK_TYPE_INT */
     , (19919, 93, 1044) /* PHYSICS_STATE_INT */
     , (19919, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19919, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19919, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19919, 33, 1) /* BONDED_INT */
     , (19919, 36, 9999) /* RESIST_MAGIC_INT */
     , (19919, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19919, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19919, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19919, 44, 28) /* DAMAGE_INT */
     , (19919, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19919, 45, 16) /* DAMAGE_TYPE_INT */
     , (19919, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19919, 47, 2) /* ATTACK_TYPE_INT */
     , (19919, 48, 9) /* WEAPON_SKILL_INT */
     , (19919, 49, 20) /* WEAPON_TIME_INT */
     , (19919, 51, 1) /* COMBAT_USE_INT */
     , (19919, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19919, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19919, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19919, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19919, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19919, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19919, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19919, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19919, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19919, 69, False) /* IS_SELLABLE_BOOL */
     , (19919, 22, True) /* INSCRIBABLE_BOOL */
     , (19919, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19919, 1592) /* HeartSeeker6_SpellID */
     , (19919, 1616) /* BloodDrinker6_SpellID */
     , (19919, 2692) /* ModerateSpearAptitude_SpellID */
     , (19919, 1094) /* FireProtectionSelf6_SpellID */
     , (19919, 1331) /* StrengthSelf5_SpellID */;

