/* Weenie - Knife (23678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23678, 'knifebanditdrudgelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23678, 0, 23678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23678, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23678, 1, 33554745) /* SETUP_DID */
     , (23678, 3, 536870932) /* SOUND_TABLE_DID */
     , (23678, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23678, 6, 67111919) /* PALETTE_BASE_DID */
     , (23678, 7, 268435791) /* CLOTHINGBASE_DID */
     , (23678, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23678, 33, -2) /* BONDED_INT */
     , (23678, 9, 1048576) /* LOCATIONS_INT */
     , (23678, 1, 1) /* ITEM_TYPE_INT */
     , (23678, 19, 30) /* VALUE_INT */
     , (23678, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23678, 93, 1044) /* PHYSICS_STATE_INT */
     , (23678, 5, 38) /* ENCUMB_VAL_INT */
     , (23678, 16, 1) /* ITEM_USEABLE_INT */
     , (23678, 8, 25) /* MASS_INT */
     , (23678, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23678, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23678, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23678, 44, 11) /* DAMAGE_INT */
     , (23678, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23678, 45, 3) /* DAMAGE_TYPE_INT */
     , (23678, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23678, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23678, 47, 486) /* ATTACK_TYPE_INT */
     , (23678, 48, 4) /* WEAPON_SKILL_INT */
     , (23678, 49, 1) /* WEAPON_TIME_INT */
     , (23678, 114, 1) /* ATTUNED_INT */
     , (23678, 51, 1) /* COMBAT_USE_INT */
     , (23678, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23678, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23678, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23678, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (23678, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23678, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23678, 1613) /* BloodDrinker3_SpellID */
     , (23678, 1624) /* SwiftKiller3_SpellID */;

