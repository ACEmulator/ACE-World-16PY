/* Weenie - Important Looking Sign (2518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2518, 'introsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2518, 0, 2518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2518, 1, 'Important Looking Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2518, 1, 33555088) /* SETUP_DID */
     , (2518, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2518, 1, 8192) /* ITEM_TYPE_INT */
     , (2518, 93, 1048) /* PHYSICS_STATE_INT */
     , (2518, 5, 9000) /* ENCUMB_VAL_INT */
     , (2518, 16, 48) /* ITEM_USEABLE_INT */
     , (2518, 8, 1800) /* MASS_INT */
     , (2518, 19, 125) /* VALUE_INT */
     , (2518, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2518, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2518, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2518, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2518, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2518, 1, True) /* STUCK_BOOL */
     , (2518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2518, 13, False) /* ETHEREAL_BOOL */
     , (2518, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2518, 0, 'The Tutorial Dungeon', 'prewritten', 4294967295, False, ' 
Welcome, traveler!  The swirling portal will take you to a special tutorial dungeon, where you can learn the secrets of fighting, casting spells, opening locked doors, and so on.  Just walk into it to enter!
');

