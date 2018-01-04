/* Weenie - Lock Picking Sign (2521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2521, 'lockpickingsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2521, 276, 2521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2521, 1, 'Lock Picking Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2521, 1, 33555088) /* SETUP_DID */
     , (2521, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2521, 1, 8192) /* ITEM_TYPE_INT */
     , (2521, 93, 1048) /* PHYSICS_STATE_INT */
     , (2521, 5, 9000) /* ENCUMB_VAL_INT */
     , (2521, 16, 48) /* ITEM_USEABLE_INT */
     , (2521, 8, 1800) /* MASS_INT */
     , (2521, 19, 125) /* VALUE_INT */
     , (2521, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2521, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2521, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2521, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2521, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2521, 1, True) /* STUCK_BOOL */
     , (2521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2521, 13, False) /* ETHEREAL_BOOL */
     , (2521, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2521, 0, 'Lockpicking', 'prewritten', 4294967295, False, ' 
Only people who have the Lockpicking Skill at Trained or Specialized level can use it.  If you have the Lockpicking Skill, go down the passageway to the right.
');

