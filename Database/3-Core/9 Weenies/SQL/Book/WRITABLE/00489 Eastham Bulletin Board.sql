/* Weenie - Eastham Bulletin Board (489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (489, 'sign-easthambulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (489, 0, 489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (489, 1, 'Eastham Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (489, 1, 33555088) /* SETUP_DID */
     , (489, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (489, 1, 8192) /* ITEM_TYPE_INT */
     , (489, 93, 1048) /* PHYSICS_STATE_INT */
     , (489, 5, 9000) /* ENCUMB_VAL_INT */
     , (489, 16, 48) /* ITEM_USEABLE_INT */
     , (489, 8, 1800) /* MASS_INT */
     , (489, 19, 125) /* VALUE_INT */
     , (489, 174, 1) /* APPRAISAL_PAGES_INT */
     , (489, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (489, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (489, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (489, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (489, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (489, 1, True) /* STUCK_BOOL */
     , (489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (489, 13, False) /* ETHEREAL_BOOL */
     , (489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (489, 0, 'Town of Eastham', 'prewritten', 4294967295, False, ' 
Welcome to the Eastham Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

