/* Weenie - EXIT SIGN (5097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5097, 'trainexitfirstsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5097, 0, 5097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5097, 1, 'EXIT SIGN') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5097, 1, 33556014) /* SETUP_DID */
     , (5097, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5097, 1, 8192) /* ITEM_TYPE_INT */
     , (5097, 93, 1048) /* PHYSICS_STATE_INT */
     , (5097, 5, 9000) /* ENCUMB_VAL_INT */
     , (5097, 16, 48) /* ITEM_USEABLE_INT */
     , (5097, 8, 1800) /* MASS_INT */
     , (5097, 19, 125) /* VALUE_INT */
     , (5097, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5097, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5097, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5097, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5097, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5097, 1, True) /* STUCK_BOOL */
     , (5097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5097, 13, False) /* ETHEREAL_BOOL */
     , (5097, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5097, 0, 'EXIT SIGN', 'prewritten', 4294967295, False, '
This portal will take you back outside.  Please finish the Training before leaving.
');

