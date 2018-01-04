/* Weenie - SIGN 14: QUESTS  (5115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5115, 'trainquestsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5115, 276, 5115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5115, 1, 'SIGN 14: QUESTS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5115, 1, 33556014) /* SETUP_DID */
     , (5115, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5115, 1, 8192) /* ITEM_TYPE_INT */
     , (5115, 93, 1048) /* PHYSICS_STATE_INT */
     , (5115, 5, 9000) /* ENCUMB_VAL_INT */
     , (5115, 16, 48) /* ITEM_USEABLE_INT */
     , (5115, 8, 1800) /* MASS_INT */
     , (5115, 19, 125) /* VALUE_INT */
     , (5115, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5115, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5115, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5115, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5115, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5115, 1, True) /* STUCK_BOOL */
     , (5115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5115, 13, False) /* ETHEREAL_BOOL */
     , (5115, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5115, 0, 'SIGN 14: QUESTS ', 'prewritten', 4294967295, False, '
The person ahead is waiting for you to complete a QUEST. Quests are specific tasks that, when completed, will give you special rewards. 

Walk up to the Training Master, and then DOUBLE-CLICK him or her to find out what you need to do.
');

