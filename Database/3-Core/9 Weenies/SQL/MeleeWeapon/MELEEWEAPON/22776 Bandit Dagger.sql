/* Weenie - Bandit Dagger (22776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22776, 'daggerbanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22776, 18, 22776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22776, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22776, 1, 33554735) /* SETUP_DID */
     , (22776, 3, 536870932) /* SOUND_TABLE_DID */
     , (22776, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22776, 6, 67111919) /* PALETTE_BASE_DID */
     , (22776, 7, 268435783) /* CLOTHINGBASE_DID */
     , (22776, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22776, 33, -2) /* BONDED_INT */
     , (22776, 9, 1048576) /* LOCATIONS_INT */
     , (22776, 1, 1) /* ITEM_TYPE_INT */
     , (22776, 19, 40) /* VALUE_INT */
     , (22776, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22776, 93, 1044) /* PHYSICS_STATE_INT */
     , (22776, 5, 135) /* ENCUMB_VAL_INT */
     , (22776, 16, 1) /* ITEM_USEABLE_INT */
     , (22776, 8, 90) /* MASS_INT */
     , (22776, 44, 26) /* DAMAGE_INT */
     , (22776, 45, 3) /* DAMAGE_TYPE_INT */
     , (22776, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22776, 47, 486) /* ATTACK_TYPE_INT */
     , (22776, 48, 4) /* WEAPON_SKILL_INT */
     , (22776, 49, 1) /* WEAPON_TIME_INT */
     , (22776, 114, 1) /* ATTUNED_INT */
     , (22776, 179, 4) /* IMBUED_EFFECT_INT */
     , (22776, 51, 1) /* COMBAT_USE_INT */
     , (22776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22776, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (22776, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22776, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (22776, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22776, 22, True) /* INSCRIBABLE_BOOL */;

