/* Weenie - Sawato Bulletin Board (2283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2283, 'sawatobulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2283, 0, 2283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2283, 1, 'Sawato Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2283, 1, 33555088) /* SETUP_DID */
     , (2283, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2283, 1, 8192) /* ITEM_TYPE_INT */
     , (2283, 93, 1048) /* PHYSICS_STATE_INT */
     , (2283, 5, 9000) /* ENCUMB_VAL_INT */
     , (2283, 16, 48) /* ITEM_USEABLE_INT */
     , (2283, 8, 1800) /* MASS_INT */
     , (2283, 19, 125) /* VALUE_INT */
     , (2283, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2283, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (2283, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2283, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2283, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2283, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2283, 1, True) /* STUCK_BOOL */
     , (2283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2283, 13, False) /* ETHEREAL_BOOL */
     , (2283, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2283, 0, 'Town of Sawato', 'prewritten', 4294967295, False, ' 
Welcome to the Sawato Bulletin Board. 

');

