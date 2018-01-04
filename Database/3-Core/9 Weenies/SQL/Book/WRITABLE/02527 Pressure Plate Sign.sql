/* Weenie - Pressure Plate Sign (2527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2527, 'pressureplatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2527, 276, 2527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2527, 1, 'Pressure Plate Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2527, 1, 33555088) /* SETUP_DID */
     , (2527, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2527, 1, 8192) /* ITEM_TYPE_INT */
     , (2527, 93, 1048) /* PHYSICS_STATE_INT */
     , (2527, 5, 9000) /* ENCUMB_VAL_INT */
     , (2527, 16, 48) /* ITEM_USEABLE_INT */
     , (2527, 8, 1800) /* MASS_INT */
     , (2527, 19, 125) /* VALUE_INT */
     , (2527, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2527, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2527, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2527, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2527, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2527, 1, True) /* STUCK_BOOL */
     , (2527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2527, 13, False) /* ETHEREAL_BOOL */
     , (2527, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2527, 0, 'Pressure Plates', 'prewritten', 4294967295, False, '
Some doors can only be opened by performing a certain action, such as stepping on a hidden pressure plate.  You may have to walk around a bit to find the pressure plate (watch for the door opening).  Doors that open by a pressure plate on one side often have a lever on the other side, instead of another pressure plate.  Unlike doors with normal locks, these doors cannot be picked.
');

