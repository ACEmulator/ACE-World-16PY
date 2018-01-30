/* Weenie - Katar (23676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23676, 'katarmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23676, 0, 23676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23676, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23676, 1, 33554743) /* SETUP_DID */
     , (23676, 3, 536870932) /* SOUND_TABLE_DID */
     , (23676, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23676, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23676, 6, 67111919) /* PALETTE_BASE_DID */
     , (23676, 7, 268435789) /* CLOTHINGBASE_DID */
     , (23676, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23676, 33, -2) /* BONDED_INT */
     , (23676, 9, 1048576) /* LOCATIONS_INT */
     , (23676, 1, 1) /* ITEM_TYPE_INT */
     , (23676, 19, 50) /* VALUE_INT */
     , (23676, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23676, 93, 1044) /* PHYSICS_STATE_INT */
     , (23676, 5, 135) /* ENCUMB_VAL_INT */
     , (23676, 16, 1) /* ITEM_USEABLE_INT */
     , (23676, 8, 90) /* MASS_INT */
     , (23676, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23676, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23676, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23676, 44, 9) /* DAMAGE_INT */
     , (23676, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23676, 45, 3) /* DAMAGE_TYPE_INT */
     , (23676, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23676, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23676, 47, 1) /* ATTACK_TYPE_INT */
     , (23676, 48, 13) /* WEAPON_SKILL_INT */
     , (23676, 49, 20) /* WEAPON_TIME_INT */
     , (23676, 51, 1) /* COMBAT_USE_INT */
     , (23676, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23676, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23676, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23676, 5, 0) /* MANA_RATE_FLOAT */
     , (23676, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23676, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23676, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23676, 1614, 2) /* BloodDrinker4_SpellID */
     , (23676, 1625, 2) /* SwiftKiller4_SpellID */;

