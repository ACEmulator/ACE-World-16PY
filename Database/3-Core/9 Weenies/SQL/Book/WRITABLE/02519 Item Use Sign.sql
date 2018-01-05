/* Weenie - Item Use Sign (2519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2519, 'itemusesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2519, 0, 2519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2519, 1, 'Item Use Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2519, 1, 33555088) /* SETUP_DID */
     , (2519, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2519, 1, 8192) /* ITEM_TYPE_INT */
     , (2519, 93, 1048) /* PHYSICS_STATE_INT */
     , (2519, 5, 9000) /* ENCUMB_VAL_INT */
     , (2519, 16, 48) /* ITEM_USEABLE_INT */
     , (2519, 8, 1800) /* MASS_INT */
     , (2519, 19, 125) /* VALUE_INT */
     , (2519, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2519, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2519, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2519, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2519, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2519, 1, True) /* STUCK_BOOL */
     , (2519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2519, 13, False) /* ETHEREAL_BOOL */
     , (2519, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2519, 0, 'Item Use', 'prewritten', 4294967295, False, ' 
Double-clicking is the way to use most objects in Asheron''s Call.  For example, you can double click on doors, signs, chests, and Lifestones (large spinning blue stones in or near towns, which set where you will reappear whenever your character dies).  By the way, if you find anything in the chest and want to pick it up, just double-click it, or click and drag it to yourself or to your inventory panel.
');

