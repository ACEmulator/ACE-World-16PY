/* Weenie - Fifth Missive to the World Shaper (25698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25698, 'notedeepplaces5translated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25698, 0, 25698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25698, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25698, 1, 'Fifth Missive to the World Shaper') /* NAME_STRING */
     , (25698, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25698, 1, 33554773) /* SETUP_DID */
     , (25698, 3, 536870932) /* SOUND_TABLE_DID */
     , (25698, 8, 100668176) /* ICON_DID */
     , (25698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25698, 33, 1) /* BONDED_INT */
     , (25698, 9, 0) /* LOCATIONS_INT */
     , (25698, 1, 8192) /* ITEM_TYPE_INT */
     , (25698, 93, 1044) /* PHYSICS_STATE_INT */
     , (25698, 5, 90) /* ENCUMB_VAL_INT */
     , (25698, 16, 8) /* ITEM_USEABLE_INT */
     , (25698, 8, 5) /* MASS_INT */
     , (25698, 19, 25) /* VALUE_INT */
     , (25698, 114, 1) /* ATTUNED_INT */
     , (25698, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25698, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25698, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25698, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25698, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25698, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25698, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, False, 'World Shaper, 
The brood mind has left the scope of our vision. The dark spawn abandoned to their own are proving to be a negligible distraction. We continue to fashion the devices that you have asked we create and provide them to you now. As you have agreed, so it must be done. He thanks you for your sacrifice and asks that the process to close the deep places of this world commence.
Amauxi
');

