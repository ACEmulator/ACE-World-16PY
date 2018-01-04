/* Weenie - Lightweight Atlatl Dartshaft (28911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28911, 'atlatldartshaftlightweight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28911, 16, 28911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28911, 16, 'A startlingly light atlatl dartshaft.') /* LONG_DESC_STRING */
     , (28911, 1, 'Lightweight Atlatl Dartshaft') /* NAME_STRING */
     , (28911, 20, 'Lightweight Atlatl Dartshafts') /* PLURAL_NAME_STRING */
     , (28911, 14, 'This item is used in Journeyman Fletchers'' fletching skill tests.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28911, 1, 33557505) /* SETUP_DID */
     , (28911, 8, 100672599) /* ICON_DID */
     , (28911, 50, 100677049) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28911, 9, 0) /* LOCATIONS_INT */
     , (28911, 1, 128) /* ITEM_TYPE_INT */
     , (28911, 13, 8) /* STACK_UNIT_ENCUMB_INT */
     , (28911, 5, 8) /* ENCUMB_VAL_INT */
     , (28911, 8, 10) /* MASS_INT */
     , (28911, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28911, 12, 1) /* STACK_SIZE_INT */
     , (28911, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28911, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28911, 16, 1) /* ITEM_USEABLE_INT */
     , (28911, 19, 10) /* VALUE_INT */
     , (28911, 93, 1044) /* PHYSICS_STATE_INT */
     , (28911, 33, 1) /* BONDED_INT */
     , (28911, 114, 1) /* ATTUNED_INT */
     , (28911, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28911, 69, False) /* IS_SELLABLE_BOOL */;

