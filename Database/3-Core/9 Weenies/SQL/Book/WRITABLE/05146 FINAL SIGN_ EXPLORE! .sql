/* Weenie - FINAL SIGN: EXPLORE!  (5146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5146, 'trainexitsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5146, 276, 5146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5146, 1, 'FINAL SIGN: EXPLORE! ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5146, 1, 33556014) /* SETUP_DID */
     , (5146, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5146, 1, 8192) /* ITEM_TYPE_INT */
     , (5146, 93, 1048) /* PHYSICS_STATE_INT */
     , (5146, 5, 9000) /* ENCUMB_VAL_INT */
     , (5146, 16, 48) /* ITEM_USEABLE_INT */
     , (5146, 8, 1800) /* MASS_INT */
     , (5146, 19, 125) /* VALUE_INT */
     , (5146, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5146, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5146, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5146, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5146, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5146, 1, True) /* STUCK_BOOL */
     , (5146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5146, 13, False) /* ETHEREAL_BOOL */
     , (5146, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5146, 0, 'FINAL SIGN: EXPLORE! ', 'prewritten', 4294967295, False, 'Congratulations! You have completed your training! Step through the portal ahead to return to the surface.

Don''t forget you should find some friends and begin adventuring in earnest!  Press [F1] or the Question Mark button for more help at any time. Good luck!
');

