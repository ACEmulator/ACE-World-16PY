/* Weenie - EmoteTest Sword (6385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6385, 'emotetestsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6385, 0, 6385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6385, 16, 'EmoteTest Sword - pick me up! I am also representative of a very nice Tier 5 Rare weapon. ') /* LONG_DESC_STRING */
     , (6385, 1, 'EmoteTest Sword') /* NAME_STRING */
     , (6385, 33, 'EmoteTestSwordQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6385, 1, 33555927) /* SETUP_DID */
     , (6385, 3, 536870932) /* SOUND_TABLE_DID */
     , (6385, 8, 100669772) /* ICON_DID */
     , (6385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6385, 9, 1048576) /* LOCATIONS_INT */
     , (6385, 1, 1) /* ITEM_TYPE_INT */
     , (6385, 93, 1044) /* PHYSICS_STATE_INT */
     , (6385, 5, 450) /* ENCUMB_VAL_INT */
     , (6385, 16, 1) /* ITEM_USEABLE_INT */
     , (6385, 8, 180) /* MASS_INT */
     , (6385, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (6385, 18, 2) /* UI_EFFECTS_INT */
     , (6385, 19, 9800) /* VALUE_INT */
     , (6385, 107, 50000) /* ITEM_CUR_MANA_INT */
     , (6385, 44, 80) /* DAMAGE_INT */
     , (6385, 108, 50000) /* ITEM_MAX_MANA_INT */
     , (6385, 45, 3) /* DAMAGE_TYPE_INT */
     , (6385, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6385, 47, 6) /* ATTACK_TYPE_INT */
     , (6385, 48, 11) /* WEAPON_SKILL_INT */
     , (6385, 49, 30) /* WEAPON_TIME_INT */
     , (6385, 51, 1) /* COMBAT_USE_INT */
     , (6385, 179, 28) /* IMBUED_EFFECT_INT */
     , (6385, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6385, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (6385, 149, 1.05) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (6385, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6385, 5, -0.005) /* MANA_RATE_FLOAT */
     , (6385, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6385, 147, 0.5) /* CRITICAL_FREQUENCY_FLOAT */
     , (6385, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */
     , (6385, 150, 1.05) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (6385, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6385, 22, True) /* INSCRIBABLE_BOOL */
     , (6385, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6385, 2116, 2) /* Swiftkiller7_SpellID */
     , (6385, 2096, 2) /* BloodDrinker7_SpellID */
     , (6385, 2101, 2) /* Defender7_SpellID */
     , (6385, 2106, 2) /* Heartseeker7_SpellID */;

