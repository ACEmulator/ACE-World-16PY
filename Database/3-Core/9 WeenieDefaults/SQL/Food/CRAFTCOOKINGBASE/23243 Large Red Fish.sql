/* Weenie - Large Red Fish (23243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23243, 'fishlargered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23243, 0, 23243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23243, 1, 'Large Red Fish') /* NAME_STRING */
     , (23243, 20, 'Large Red Fish') /* PLURAL_NAME_STRING */
     , (23243, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23243, 1, 33554674) /* SETUP_DID */
     , (23243, 3, 536870932) /* SOUND_TABLE_DID */
     , (23243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23243, 6, 67114188) /* PALETTE_BASE_DID */
     , (23243, 7, 268436571) /* CLOTHINGBASE_DID */
     , (23243, 8, 100674166) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23243, 9, 0) /* LOCATIONS_INT */
     , (23243, 1, 4194304) /* ITEM_TYPE_INT */
     , (23243, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23243, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23243, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23243, 5, 75) /* ENCUMB_VAL_INT */
     , (23243, 8, 75) /* MASS_INT */
     , (23243, 12, 1) /* STACK_SIZE_INT */
     , (23243, 14, 75) /* STACK_UNIT_MASS_INT */
     , (23243, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23243, 16, 8) /* ITEM_USEABLE_INT */
     , (23243, 19, 0) /* VALUE_INT */
     , (23243, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23243, 151, 2) /* HOOK_TYPE_INT */
     , (23243, 89, 4) /* BOOSTER_ENUM_INT */
     , (23243, 90, 40) /* BOOST_VALUE_INT */
     , (23243, 93, 1044) /* PHYSICS_STATE_INT */
     , (23243, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23243, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23243, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

