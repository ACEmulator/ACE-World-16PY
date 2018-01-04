/* Weenie - Cragstone Bulletin Board (488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (488, 'sign-cragstonebulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (488, 278, 488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (488, 1, 'Cragstone Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (488, 1, 33555088) /* SETUP_DID */
     , (488, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (488, 1, 8192) /* ITEM_TYPE_INT */
     , (488, 93, 1048) /* PHYSICS_STATE_INT */
     , (488, 5, 9000) /* ENCUMB_VAL_INT */
     , (488, 16, 48) /* ITEM_USEABLE_INT */
     , (488, 8, 1800) /* MASS_INT */
     , (488, 19, 125) /* VALUE_INT */
     , (488, 174, 1) /* APPRAISAL_PAGES_INT */
     , (488, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (488, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (488, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (488, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (488, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (488, 1, True) /* STUCK_BOOL */
     , (488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (488, 13, False) /* ETHEREAL_BOOL */
     , (488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (488, 0, 'Town of Cragstone', 'prewritten', 4294967295, False, ' 
Welcome to the Cragstone Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

