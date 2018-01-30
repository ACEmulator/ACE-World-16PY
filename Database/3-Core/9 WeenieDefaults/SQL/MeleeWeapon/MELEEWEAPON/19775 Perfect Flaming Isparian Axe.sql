/* Weenie - Perfect Flaming Isparian Axe (19775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19775, 'axeisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19775, 0, 19775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19775, 1, 'Perfect Flaming Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19775, 1, 33556353) /* SETUP_DID */
     , (19775, 3, 536870932) /* SOUND_TABLE_DID */
     , (19775, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19775, 6, 67111919) /* PALETTE_BASE_DID */
     , (19775, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19775, 8, 100672891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19775, 9, 1048576) /* LOCATIONS_INT */
     , (19775, 1, 1) /* ITEM_TYPE_INT */
     , (19775, 19, 8000) /* VALUE_INT */
     , (19775, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19775, 5, 750) /* ENCUMB_VAL_INT */
     , (19775, 16, 1) /* ITEM_USEABLE_INT */
     , (19775, 8, 750) /* MASS_INT */
     , (19775, 18, 1) /* UI_EFFECTS_INT */
     , (19775, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19775, 151, 2) /* HOOK_TYPE_INT */
     , (19775, 93, 1044) /* PHYSICS_STATE_INT */
     , (19775, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19775, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19775, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19775, 33, 1) /* BONDED_INT */
     , (19775, 36, 9999) /* RESIST_MAGIC_INT */
     , (19775, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19775, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19775, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19775, 44, 36) /* DAMAGE_INT */
     , (19775, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19775, 45, 16) /* DAMAGE_TYPE_INT */
     , (19775, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19775, 47, 4) /* ATTACK_TYPE_INT */
     , (19775, 48, 1) /* WEAPON_SKILL_INT */
     , (19775, 49, 55) /* WEAPON_TIME_INT */
     , (19775, 51, 1) /* COMBAT_USE_INT */
     , (19775, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19775, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19775, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19775, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19775, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19775, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19775, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19775, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19775, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19775, 69, False) /* IS_SELLABLE_BOOL */
     , (19775, 22, True) /* INSCRIBABLE_BOOL */
     , (19775, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19775, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19775, 1592, 2) /* HeartSeeker6_SpellID */
     , (19775, 1616, 2) /* BloodDrinker6_SpellID */
     , (19775, 1331, 2) /* StrengthSelf5_SpellID */
     , (19775, 2686, 2) /* ModerateAxeAptitude_SpellID */;

