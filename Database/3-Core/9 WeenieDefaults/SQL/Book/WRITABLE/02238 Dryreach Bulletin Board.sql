/* Weenie - Dryreach Bulletin Board (2238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2238, 'dryreachbulletinboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2238, 0, 2238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2238, 1, 'Dryreach Bulletin Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2238, 1, 33555088) /* SETUP_DID */
     , (2238, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2238, 1, 8192) /* ITEM_TYPE_INT */
     , (2238, 93, 1048) /* PHYSICS_STATE_INT */
     , (2238, 5, 9000) /* ENCUMB_VAL_INT */
     , (2238, 16, 48) /* ITEM_USEABLE_INT */
     , (2238, 8, 1800) /* MASS_INT */
     , (2238, 19, 125) /* VALUE_INT */
     , (2238, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2238, 175, 100) /* APPRAISAL_MAX_PAGES_INT */
     , (2238, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2238, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2238, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2238, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2238, 1, True) /* STUCK_BOOL */
     , (2238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2238, 13, False) /* ETHEREAL_BOOL */
     , (2238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2238, 0, 'Town of Dryreach', 'prewritten', 4294967295, False, ' 
Welcome to the Dryreach Bulletin Board. Please leave messages for other players here.

');

