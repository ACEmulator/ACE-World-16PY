/* Weenie - Tutorial (Part 4) (507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (507, 'sign-arwictutorial4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (507, 0, 507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (507, 1, 'Tutorial (Part 4)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (507, 1, 33555088) /* SETUP_DID */
     , (507, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (507, 1, 8192) /* ITEM_TYPE_INT */
     , (507, 93, 1048) /* PHYSICS_STATE_INT */
     , (507, 5, 9000) /* ENCUMB_VAL_INT */
     , (507, 16, 48) /* ITEM_USEABLE_INT */
     , (507, 8, 1800) /* MASS_INT */
     , (507, 19, 125) /* VALUE_INT */
     , (507, 174, 4) /* APPRAISAL_PAGES_INT */
     , (507, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (507, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (507, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (507, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (507, 1, True) /* STUCK_BOOL */
     , (507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (507, 13, False) /* ETHEREAL_BOOL */
     , (507, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (507, 0, ' ', 'prewritten', 4294967295, False, 'Tutorial / Part 4 of 5 

Welcome to Arwic Mines. You have entered near the top of the mine.

Dungeons are often vast and dangerous cavern complexes.
(more)
')
     , (507, 1, ' ', 'prewritten', 4294967295, False, 'Pay close attention to your surroundings and your compass, and don''t rush through them. It''s easy to lose your bearings. The exit is normally located in the same room as you entered.

Dungeons are also full of vicious creatures. To deal with them, you should ARM yourself.
(more)
')
     , (507, 2, ' ', 'prewritten', 4294967295, False, 'To arm yourself, open your inventory panel and drag a weapon from the inventory to the WEAPON SLOT.
This slot, marked with a double-bladed axe, is to the right of the character''s image on the inventory panel.

If the weapon requires ammunition (such as arrows for a bow), drag the ammunition to the slot marked with an arrow. This slot is to the right of the weapon slot.
(more)
')
     , (507, 3, ' ', 'prewritten', 4294967295, False, 'If you have a shield, drag it to the SHIELD SLOT, to the left of the character''s image on the inventory panel.
Note: some weapons, such as bows, cannot be used with shields.

Now you''re ready for battle. Head down the corridor until you reach a large chamber. Then go down the far left corner, past the table and bench, down a short corridor.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');

