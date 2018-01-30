/* Weenie - Yaraq Bulletin Board (1143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1143, 'yaraqbulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1143, 0, 1143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1143, 1, 'Yaraq Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1143, 1, 33555088) /* SETUP_DID */
     , (1143, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1143, 1, 8192) /* ITEM_TYPE_INT */
     , (1143, 93, 1048) /* PHYSICS_STATE_INT */
     , (1143, 5, 9000) /* ENCUMB_VAL_INT */
     , (1143, 16, 48) /* ITEM_USEABLE_INT */
     , (1143, 8, 1800) /* MASS_INT */
     , (1143, 19, 125) /* VALUE_INT */
     , (1143, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1143, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (1143, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1143, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1143, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1143, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1143, 1, True) /* STUCK_BOOL */
     , (1143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1143, 13, False) /* ETHEREAL_BOOL */
     , (1143, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1143, 0, 'Town of Yaraq', 'prewritten', 4294967295, False, ' 
Welcome to the Yaraq Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');

