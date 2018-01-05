/* Weenie - Tutorial (Part 3) (506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (506, 'sign-arwictutorial3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (506, 0, 506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (506, 1, 'Tutorial (Part 3)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (506, 1, 33555088) /* SETUP_DID */
     , (506, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (506, 1, 8192) /* ITEM_TYPE_INT */
     , (506, 93, 1048) /* PHYSICS_STATE_INT */
     , (506, 5, 9000) /* ENCUMB_VAL_INT */
     , (506, 16, 48) /* ITEM_USEABLE_INT */
     , (506, 8, 1800) /* MASS_INT */
     , (506, 19, 125) /* VALUE_INT */
     , (506, 174, 2) /* APPRAISAL_PAGES_INT */
     , (506, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (506, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (506, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (506, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (506, 1, True) /* STUCK_BOOL */
     , (506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (506, 13, False) /* ETHEREAL_BOOL */
     , (506, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (506, 0, ' ', 'prewritten', 4294967295, False, 'Tutorial / Part 3 of 5 

The swirling purple vortex is a PORTAL -- a mystical object that will transport you to other locations. Select a portal to find out about its destination.

This portal heads to a dungeon: the Arwic Mines. (more)
')
     , (506, 1, ' ', 'prewritten', 4294967295, False, 'To use a portal, either double-click on it, or walk into it. After a few moments, you will appear in a new location.

When you are prepared, enter this portal.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

