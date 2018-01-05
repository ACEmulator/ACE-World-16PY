/* Weenie - Katar (23673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23673, 'katarmonsterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23673, 0, 23673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23673, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23673, 1, 33554743) /* SETUP_DID */
     , (23673, 3, 536870932) /* SOUND_TABLE_DID */
     , (23673, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23673, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23673, 6, 67111919) /* PALETTE_BASE_DID */
     , (23673, 7, 268435789) /* CLOTHINGBASE_DID */
     , (23673, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23673, 9, 1048576) /* LOCATIONS_INT */
     , (23673, 1, 1) /* ITEM_TYPE_INT */
     , (23673, 19, 50) /* VALUE_INT */
     , (23673, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23673, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23673, 93, 1044) /* PHYSICS_STATE_INT */
     , (23673, 5, 135) /* ENCUMB_VAL_INT */
     , (23673, 16, 1) /* ITEM_USEABLE_INT */
     , (23673, 8, 90) /* MASS_INT */
     , (23673, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23673, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23673, 44, 12) /* DAMAGE_INT */
     , (23673, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23673, 45, 3) /* DAMAGE_TYPE_INT */
     , (23673, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23673, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23673, 47, 1) /* ATTACK_TYPE_INT */
     , (23673, 48, 13) /* WEAPON_SKILL_INT */
     , (23673, 49, 20) /* WEAPON_TIME_INT */
     , (23673, 51, 1) /* COMBAT_USE_INT */
     , (23673, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23673, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23673, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23673, 5, 0) /* MANA_RATE_FLOAT */
     , (23673, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23673, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23673, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23673, 1616) /* BloodDrinker6_SpellID */
     , (23673, 1627) /* SwiftKiller6_SpellID */;

