/* Weenie - Rithwic Bulletin Board (490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (490, 'sign-rithwicbulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (490, 278, 490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (490, 1, 'Rithwic Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (490, 1, 33555088) /* SETUP_DID */
     , (490, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (490, 1, 8192) /* ITEM_TYPE_INT */
     , (490, 93, 1048) /* PHYSICS_STATE_INT */
     , (490, 5, 9000) /* ENCUMB_VAL_INT */
     , (490, 16, 48) /* ITEM_USEABLE_INT */
     , (490, 8, 1800) /* MASS_INT */
     , (490, 19, 125) /* VALUE_INT */
     , (490, 174, 1) /* APPRAISAL_PAGES_INT */
     , (490, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (490, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (490, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (490, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (490, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (490, 1, True) /* STUCK_BOOL */
     , (490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (490, 13, False) /* ETHEREAL_BOOL */
     , (490, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (490, 0, 'Town of Rithwic', 'prewritten', 4294967295, False, ' 
Welcome to the Rithwic Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

