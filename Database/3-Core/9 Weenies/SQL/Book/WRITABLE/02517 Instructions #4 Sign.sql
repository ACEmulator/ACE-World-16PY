/* Weenie - Instructions #4 Sign (2517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2517, 'instructions4sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2517, 276, 2517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2517, 1, 'Instructions #4 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2517, 1, 33555088) /* SETUP_DID */
     , (2517, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2517, 1, 8192) /* ITEM_TYPE_INT */
     , (2517, 93, 1048) /* PHYSICS_STATE_INT */
     , (2517, 5, 9000) /* ENCUMB_VAL_INT */
     , (2517, 16, 48) /* ITEM_USEABLE_INT */
     , (2517, 8, 1800) /* MASS_INT */
     , (2517, 19, 125) /* VALUE_INT */
     , (2517, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2517, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2517, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2517, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2517, 1, True) /* STUCK_BOOL */
     , (2517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2517, 13, False) /* ETHEREAL_BOOL */
     , (2517, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2517, 0, 'Instructions #4', 'prewritten', 4294967295, False, '
You can''t select yourself during combat.  But if you still have trouble selecting a specific monster with the mouse, press the right mouse button and move the mouse to shift your view. Or, try using the keyboard keys [-] and [=] to cycle through nearby targets.  (You can use the keyboard to attack, too, with the keys [Delete] [End] [Page Down] as low, medium, and high.)  Now, go down these halls and get some practice! Tip: Press the [Home] key to select whoever last attacked you.
');

