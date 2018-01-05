/* Weenie - Instructions Sign (2520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2520, 'lockpickinstructionssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2520, 0, 2520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2520, 1, 'Instructions Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2520, 1, 33555088) /* SETUP_DID */
     , (2520, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2520, 1, 8192) /* ITEM_TYPE_INT */
     , (2520, 93, 1048) /* PHYSICS_STATE_INT */
     , (2520, 5, 9000) /* ENCUMB_VAL_INT */
     , (2520, 16, 48) /* ITEM_USEABLE_INT */
     , (2520, 8, 1800) /* MASS_INT */
     , (2520, 19, 125) /* VALUE_INT */
     , (2520, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2520, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2520, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2520, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2520, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2520, 1, True) /* STUCK_BOOL */
     , (2520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2520, 13, False) /* ETHEREAL_BOOL */
     , (2520, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2520, 0, 'Lock Picking Instructions', 'prewritten', 4294967295, False, ' 
If you have Lockpicking Skill, you should already have a set of lockpicks in your Inventory.  To use, double-click on the lockpick, then click on a locked door.  Lockpicks get used up, so use them wisely.  Tip: Drag your lockpick''s icon to the row of slots at the bottom of your screen to create a shortcut!
');

