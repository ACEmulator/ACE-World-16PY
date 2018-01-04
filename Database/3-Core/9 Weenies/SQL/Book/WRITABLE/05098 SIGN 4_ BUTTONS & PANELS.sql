/* Weenie - SIGN 4: BUTTONS & PANELS (5098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5098, 'trainpanelsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5098, 276, 5098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5098, 1, 'SIGN 4: BUTTONS & PANELS') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5098, 1, 33556014) /* SETUP_DID */
     , (5098, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5098, 1, 8192) /* ITEM_TYPE_INT */
     , (5098, 93, 1048) /* PHYSICS_STATE_INT */
     , (5098, 5, 9000) /* ENCUMB_VAL_INT */
     , (5098, 16, 48) /* ITEM_USEABLE_INT */
     , (5098, 8, 1800) /* MASS_INT */
     , (5098, 19, 125) /* VALUE_INT */
     , (5098, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5098, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5098, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5098, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5098, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5098, 1, True) /* STUCK_BOOL */
     , (5098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5098, 13, False) /* ETHEREAL_BOOL */
     , (5098, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5098, 0, 'SIGN 4: BUTTONS & PANELS ', 'prewritten', 4294967295, False, '
You can CLICK the buttons in the bottom-right corner of your screen to open and close different game panels.

Make sure the INVENTORY PANEL is open now, by clicking the button shaped like a BACKPACK. You''ll need it up ahead.
');

