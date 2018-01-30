/* Weenie - Nekode (23681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23681, 'nekodemonsterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23681, 0, 23681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23681, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23681, 1, 33555996) /* SETUP_DID */
     , (23681, 3, 536870932) /* SOUND_TABLE_DID */
     , (23681, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23681, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23681, 6, 67111919) /* PALETTE_BASE_DID */
     , (23681, 7, 268435828) /* CLOTHINGBASE_DID */
     , (23681, 8, 100670026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23681, 9, 1048576) /* LOCATIONS_INT */
     , (23681, 1, 1) /* ITEM_TYPE_INT */
     , (23681, 19, 50) /* VALUE_INT */
     , (23681, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23681, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23681, 93, 1044) /* PHYSICS_STATE_INT */
     , (23681, 5, 135) /* ENCUMB_VAL_INT */
     , (23681, 16, 1) /* ITEM_USEABLE_INT */
     , (23681, 8, 90) /* MASS_INT */
     , (23681, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23681, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23681, 44, 6) /* DAMAGE_INT */
     , (23681, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23681, 45, 1) /* DAMAGE_TYPE_INT */
     , (23681, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23681, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23681, 47, 1) /* ATTACK_TYPE_INT */
     , (23681, 48, 13) /* WEAPON_SKILL_INT */
     , (23681, 49, 20) /* WEAPON_TIME_INT */
     , (23681, 51, 1) /* COMBAT_USE_INT */
     , (23681, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23681, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23681, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23681, 5, 0) /* MANA_RATE_FLOAT */
     , (23681, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23681, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23681, 1613, 2) /* BloodDrinker3_SpellID */
     , (23681, 1624, 2) /* SwiftKiller3_SpellID */;

