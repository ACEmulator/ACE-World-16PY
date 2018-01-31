/* Weenie - Bronze Long Sword (15880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15880, 'swordlongstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15880, 0, 15880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15880, 1, 'Bronze Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15880, 1, 33554533) /* SETUP_DID */
     , (15880, 3, 536870932) /* SOUND_TABLE_DID */
     , (15880, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15880, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (15880, 6, 67111919) /* PALETTE_BASE_DID */
     , (15880, 7, 268435769) /* CLOTHINGBASE_DID */
     , (15880, 8, 100669025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15880, 33, -2) /* BONDED_INT */
     , (15880, 9, 1048576) /* LOCATIONS_INT */
     , (15880, 1, 1) /* ITEM_TYPE_INT */
     , (15880, 19, 240) /* VALUE_INT */
     , (15880, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15880, 93, 1044) /* PHYSICS_STATE_INT */
     , (15880, 5, 450) /* ENCUMB_VAL_INT */
     , (15880, 16, 1) /* ITEM_USEABLE_INT */
     , (15880, 8, 180) /* MASS_INT */
     , (15880, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15880, 44, 40) /* DAMAGE_INT */
     , (15880, 45, 3) /* DAMAGE_TYPE_INT */
     , (15880, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15880, 47, 6) /* ATTACK_TYPE_INT */
     , (15880, 48, 11) /* WEAPON_SKILL_INT */
     , (15880, 49, 5) /* WEAPON_TIME_INT */
     , (15880, 114, 1) /* ATTUNED_INT */
     , (15880, 51, 1) /* COMBAT_USE_INT */
     , (15880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15880, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15880, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15880, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (15880, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15880, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15880, 22, True) /* INSCRIBABLE_BOOL */
     , (15880, 23, True) /* DESTROY_ON_SELL_BOOL */;
