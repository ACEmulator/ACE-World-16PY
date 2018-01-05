/* Weenie - Tutorial (Double-click me) (504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (504, 'sign-arwictutorial1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (504, 0, 504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (504, 1, 'Tutorial (Double-click me)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (504, 1, 33555088) /* SETUP_DID */
     , (504, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (504, 1, 8192) /* ITEM_TYPE_INT */
     , (504, 93, 1048) /* PHYSICS_STATE_INT */
     , (504, 5, 9000) /* ENCUMB_VAL_INT */
     , (504, 16, 48) /* ITEM_USEABLE_INT */
     , (504, 8, 1800) /* MASS_INT */
     , (504, 19, 125) /* VALUE_INT */
     , (504, 174, 4) /* APPRAISAL_PAGES_INT */
     , (504, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (504, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (504, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (504, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (504, 1, True) /* STUCK_BOOL */
     , (504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (504, 13, False) /* ETHEREAL_BOOL */
     , (504, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (504, 0, ' ', 'prewritten', 4294967295, False, 'Tutorial / Part 1 of 5 

Welcome to Asheron''s Call! This is the first of five signposts that describe the basics of how to play.

Some signs have more than one page. Click the green arrow at the bottom of the page to go to the next page. On pages after the first, click the green arrow at the top of the page to go back.
(more)
')
     , (504, 1, ' ', 'prewritten', 4294967295, False, 'To MOVE, use the arrow keys, keypad, or keys surrounding the S key. Or right-click in the 3D view.

To SELECT someone or something, click on it. Its name will appear in the lower-right corner of the screen.

To USE something, double-click on it.
(more)
')
     , (504, 2, ' ', 'prewritten', 4294967295, False, 'The circle in the top-right corner of the screen is your RADAR, which shows characters and portals around you. The letter "N" on it indicates which way is North.

The three STATUS BARS at the top show your Health, Mana and Stamina.
(more)
')
     , (504, 3, ' ', 'prewritten', 4294967295, False, 'To CHAT with other characters, click on the chat box at the bottom of the screen, or press Enter. Then type in your message, and press Enter to send it.

Now head north, past the fenced-in area, to Miranda''s shop. Double-click on a door to open it, then go inside.
');

