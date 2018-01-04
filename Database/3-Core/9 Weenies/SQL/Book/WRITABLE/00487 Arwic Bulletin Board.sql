/* Weenie - Arwic Bulletin Board (487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (487, 'sign-arwicbulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (487, 278, 487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (487, 1, 'Arwic Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (487, 1, 33555088) /* SETUP_DID */
     , (487, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (487, 1, 8192) /* ITEM_TYPE_INT */
     , (487, 93, 1048) /* PHYSICS_STATE_INT */
     , (487, 5, 9000) /* ENCUMB_VAL_INT */
     , (487, 16, 48) /* ITEM_USEABLE_INT */
     , (487, 8, 1800) /* MASS_INT */
     , (487, 19, 125) /* VALUE_INT */
     , (487, 174, 1) /* APPRAISAL_PAGES_INT */
     , (487, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (487, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (487, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (487, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (487, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (487, 1, True) /* STUCK_BOOL */
     , (487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (487, 13, False) /* ETHEREAL_BOOL */
     , (487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (487, 0, 'Town of Arwic', 'prewritten', 4294967295, False, ' 
Welcome to the Arwic Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

