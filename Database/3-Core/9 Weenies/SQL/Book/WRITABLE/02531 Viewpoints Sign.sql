/* Weenie - Viewpoints Sign (2531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2531, 'viewpointsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2531, 0, 2531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2531, 1, 'Viewpoints Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2531, 1, 33555088) /* SETUP_DID */
     , (2531, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2531, 1, 8192) /* ITEM_TYPE_INT */
     , (2531, 93, 1048) /* PHYSICS_STATE_INT */
     , (2531, 5, 9000) /* ENCUMB_VAL_INT */
     , (2531, 16, 48) /* ITEM_USEABLE_INT */
     , (2531, 8, 1800) /* MASS_INT */
     , (2531, 19, 125) /* VALUE_INT */
     , (2531, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2531, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2531, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2531, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2531, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2531, 1, True) /* STUCK_BOOL */
     , (2531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2531, 13, False) /* ETHEREAL_BOOL */
     , (2531, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2531, 0, 'Viewpoints', 'prewritten', 4294967295, False, '
There are various ways to control your camera view, all located on the KEYPAD.  Some useful keys to know are: [Keypad Enter] gives you a map view useful when you''re out in the open; [Keypad /] or [F2] lets you move the camera with the mouse; [Keypad 5] is top-down view; [Keypad .] is first-person view; and [Keypad 0] resets all other camera views.
');

