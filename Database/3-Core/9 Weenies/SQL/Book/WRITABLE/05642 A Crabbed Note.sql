/* Weenie - A Crabbed Note (5642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5642, 'letterharlune');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5642, 272, 5642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5642, 16, 'A note for Celcynd in Rithwic from Harlune the Misanthrope in the Mite Maze.') /* LONG_DESC_STRING */
     , (5642, 1, 'A Crabbed Note') /* NAME_STRING */
     , (5642, 15, 'A note for Celcynd from Harlune the Misanthrope.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5642, 1, 33554773) /* SETUP_DID */
     , (5642, 3, 536870932) /* SOUND_TABLE_DID */
     , (5642, 8, 100668176) /* ICON_DID */
     , (5642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5642, 9, 0) /* LOCATIONS_INT */
     , (5642, 1, 8192) /* ITEM_TYPE_INT */
     , (5642, 93, 1044) /* PHYSICS_STATE_INT */
     , (5642, 5, 25) /* ENCUMB_VAL_INT */
     , (5642, 16, 8) /* ITEM_USEABLE_INT */
     , (5642, 8, 5) /* MASS_INT */
     , (5642, 19, 0) /* VALUE_INT */
     , (5642, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5642, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5642, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5642, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5642, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5642, 22, False) /* INSCRIBABLE_BOOL */
     , (5642, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5642, 0, 'Harlune', 'prewritten', 4294967295, False, '
Celcynd, I loaned you one of my histories of Aluvia several years ago.  If you hadn''t turned into a drunken moron, perhaps you''d remember.  When I hear the people of Holtburg praising you for saving their children all those years ago, the thought of your current condition sickens me.  If I could trouble you to pull your head out of the wine, and possibly forgive yourself for what happened with the second portal, give my book to this adventurer, who''s pledged to bring it back to me.
');

