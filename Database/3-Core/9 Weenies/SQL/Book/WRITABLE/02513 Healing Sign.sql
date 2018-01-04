/* Weenie - Healing Sign (2513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2513, 'healingsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2513, 276, 2513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2513, 1, 'Healing Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2513, 1, 33555088) /* SETUP_DID */
     , (2513, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2513, 1, 8192) /* ITEM_TYPE_INT */
     , (2513, 93, 1048) /* PHYSICS_STATE_INT */
     , (2513, 5, 9000) /* ENCUMB_VAL_INT */
     , (2513, 16, 48) /* ITEM_USEABLE_INT */
     , (2513, 8, 1800) /* MASS_INT */
     , (2513, 19, 125) /* VALUE_INT */
     , (2513, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2513, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2513, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2513, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2513, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2513, 1, True) /* STUCK_BOOL */
     , (2513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2513, 13, False) /* ETHEREAL_BOOL */
     , (2513, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2513, 0, 'Healing', 'prewritten', 4294967295, False, '
If you have the Healing Skill, you can use items called healing kits to regain health points (HP).  You should have one already in your Inventory if you have the skill.  To use it, double-click on the healing kit, then select the injured person.  Healing kits get used up, so use them wisely.  Tip: Drag your healing kit''s icon down to the row of slots at the bottom of your screen to create a shortcut!
');

