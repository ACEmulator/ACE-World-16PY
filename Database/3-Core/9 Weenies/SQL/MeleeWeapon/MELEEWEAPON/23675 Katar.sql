/* Weenie - Katar (23675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23675, 'katarmonsterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23675, 0, 23675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23675, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23675, 1, 33554743) /* SETUP_DID */
     , (23675, 3, 536870932) /* SOUND_TABLE_DID */
     , (23675, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23675, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23675, 6, 67111919) /* PALETTE_BASE_DID */
     , (23675, 7, 268435789) /* CLOTHINGBASE_DID */
     , (23675, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23675, 9, 1048576) /* LOCATIONS_INT */
     , (23675, 1, 1) /* ITEM_TYPE_INT */
     , (23675, 19, 50) /* VALUE_INT */
     , (23675, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23675, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23675, 93, 1044) /* PHYSICS_STATE_INT */
     , (23675, 5, 135) /* ENCUMB_VAL_INT */
     , (23675, 16, 1) /* ITEM_USEABLE_INT */
     , (23675, 8, 90) /* MASS_INT */
     , (23675, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23675, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23675, 44, 6) /* DAMAGE_INT */
     , (23675, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23675, 45, 3) /* DAMAGE_TYPE_INT */
     , (23675, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23675, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23675, 47, 1) /* ATTACK_TYPE_INT */
     , (23675, 48, 13) /* WEAPON_SKILL_INT */
     , (23675, 49, 20) /* WEAPON_TIME_INT */
     , (23675, 51, 1) /* COMBAT_USE_INT */
     , (23675, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23675, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23675, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23675, 5, 0) /* MANA_RATE_FLOAT */
     , (23675, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23675, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23675, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23675, 1613) /* BloodDrinker3_SpellID */
     , (23675, 1624) /* SwiftKiller3_SpellID */;

