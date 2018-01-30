/* Weenie - Tutorial (Part 2) (505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (505, 'sign-arwictutorial2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (505, 0, 505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (505, 1, 'Tutorial (Part 2)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (505, 1, 33555088) /* SETUP_DID */
     , (505, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (505, 1, 8192) /* ITEM_TYPE_INT */
     , (505, 93, 1048) /* PHYSICS_STATE_INT */
     , (505, 5, 9000) /* ENCUMB_VAL_INT */
     , (505, 16, 48) /* ITEM_USEABLE_INT */
     , (505, 8, 1800) /* MASS_INT */
     , (505, 19, 125) /* VALUE_INT */
     , (505, 174, 6) /* APPRAISAL_PAGES_INT */
     , (505, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (505, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (505, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (505, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (505, 1, True) /* STUCK_BOOL */
     , (505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (505, 13, False) /* ETHEREAL_BOOL */
     , (505, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (505, 0, ' ', 'prewritten', 4294967295, False, 'Tutorial / Part 2 of 5 

The INVENTORY PANEL is displayed on the right side of the screen, and shows your character and any items he or she carries. To see it, click the large Backpack in the bottom-right corner of the screen.
(more)
')
     , (505, 1, ' ', 'prewritten', 4294967295, False, 'To PUT DOWN an item, drag it from the inventory panel to the 3D view.

To GIVE an item to another character, drag it onto that character.

To PICK UP an item, drag it from the 3D view to a container or item slot on the inventory panel.
(more)
')
     , (505, 2, ' ', 'prewritten', 4294967295, False, 'Some icons actually represent stacks of multiple items. You''ll recognize one of these by a number in the item''s name. You can split off a part of this stack by dragging the slider next to the item''s name, and then dragging the icon to a new location.
(more)
')
     , (505, 3, ' ', 'prewritten', 4294967295, False, 'Shopkeepers buy and sell a number of items. To get a shopkeeper''s attention, double-click on him or her.

Use the controls on the Buy panel to buy items.

Drag items to the Sell panel to sell them. 

Use Shopping List to confirm the transaction.

(more)
')
     , (505, 4, ' ', 'prewritten', 4294967295, False, 'New characters start with only 100 pyreals (coins). Spend them wisely.

Important: you can try to get information on an item, character or creature by EXAMINING it. To do this, select the object and click on the magnifying glass in the lower-right corner of the screen.
(more)
')
     , (505, 5, ' ', 'prewritten', 4294967295, False, 'When you''re finished with your shopping, leave the store and head east toward the swirling purple portal in the midst of the ruins.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

