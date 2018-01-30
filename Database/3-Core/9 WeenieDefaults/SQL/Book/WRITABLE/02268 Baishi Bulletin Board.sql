/* Weenie - Baishi Bulletin Board (2268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2268, 'baishibulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2268, 0, 2268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2268, 1, 'Baishi Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2268, 1, 33555088) /* SETUP_DID */
     , (2268, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2268, 1, 8192) /* ITEM_TYPE_INT */
     , (2268, 93, 1048) /* PHYSICS_STATE_INT */
     , (2268, 5, 9000) /* ENCUMB_VAL_INT */
     , (2268, 16, 48) /* ITEM_USEABLE_INT */
     , (2268, 8, 1800) /* MASS_INT */
     , (2268, 19, 125) /* VALUE_INT */
     , (2268, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2268, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (2268, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2268, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2268, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2268, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2268, 1, True) /* STUCK_BOOL */
     , (2268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2268, 13, False) /* ETHEREAL_BOOL */
     , (2268, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2268, 0, 'Town of Baishi', 'prewritten', 4294967295, False, ' 
Welcome to the Baishi Bulletin Board. 

');

