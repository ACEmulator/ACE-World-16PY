/* Weenie - Using Food Sign (2530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2530, 'usingfoodsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2530, 0, 2530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2530, 1, 'Using Food Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2530, 1, 33555088) /* SETUP_DID */
     , (2530, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2530, 1, 8192) /* ITEM_TYPE_INT */
     , (2530, 93, 1048) /* PHYSICS_STATE_INT */
     , (2530, 5, 9000) /* ENCUMB_VAL_INT */
     , (2530, 16, 48) /* ITEM_USEABLE_INT */
     , (2530, 8, 1800) /* MASS_INT */
     , (2530, 19, 125) /* VALUE_INT */
     , (2530, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2530, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2530, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2530, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2530, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2530, 1, True) /* STUCK_BOOL */
     , (2530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2530, 13, False) /* ETHEREAL_BOOL */
     , (2530, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2530, 0, 'Using Food', 'prewritten', 4294967295, False, ' 
To eat food, which restores Stamina, simply double-click on any food you are carrying in your inventory.   Notice that you can STACK food items.  You can recognize a stack by a number in the item''s name. You can split off a part of this stack by dragging the slider next to the item''s name, and then dragging the icon to a new location.  Tip: Drag a stack of food to the row of slots at the bottom of your screen to create a shortcut!
');

