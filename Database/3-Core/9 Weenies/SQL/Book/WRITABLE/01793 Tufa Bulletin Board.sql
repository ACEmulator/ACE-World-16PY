/* Weenie - Tufa Bulletin Board (1793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1793, 'tufabulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1793, 0, 1793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1793, 1, 'Tufa Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1793, 1, 33555088) /* SETUP_DID */
     , (1793, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1793, 1, 8192) /* ITEM_TYPE_INT */
     , (1793, 93, 1048) /* PHYSICS_STATE_INT */
     , (1793, 5, 9000) /* ENCUMB_VAL_INT */
     , (1793, 16, 48) /* ITEM_USEABLE_INT */
     , (1793, 8, 1800) /* MASS_INT */
     , (1793, 19, 125) /* VALUE_INT */
     , (1793, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1793, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (1793, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1793, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1793, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1793, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1793, 1, True) /* STUCK_BOOL */
     , (1793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1793, 13, False) /* ETHEREAL_BOOL */
     , (1793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1793, 0, 'Town of Tufa', 'prewritten', 4294967295, False, ' 
Welcome to the Tufa Bulletin Board. 

');

