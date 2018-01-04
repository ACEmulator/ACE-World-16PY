/* Weenie - Gwillim's Alchemy Notes (5841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5841, 'banditcastledungeonalchemynotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5841, 272, 5841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5841, 16, 'A note from the Archmage Melia to her assistant, Gwillim.') /* LONG_DESC_STRING */
     , (5841, 1, 'Gwillim''s Alchemy Notes') /* NAME_STRING */
     , (5841, 33, 'GwillimAlchemyNote') /* QUEST_STRING */
     , (5841, 15, 'A note from the Archmage Melia to her assistant, Gwillim.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5841, 1, 33554773) /* SETUP_DID */
     , (5841, 3, 536870932) /* SOUND_TABLE_DID */
     , (5841, 8, 100668176) /* ICON_DID */
     , (5841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5841, 9, 0) /* LOCATIONS_INT */
     , (5841, 1, 8192) /* ITEM_TYPE_INT */
     , (5841, 93, 1044) /* PHYSICS_STATE_INT */
     , (5841, 5, 25) /* ENCUMB_VAL_INT */
     , (5841, 16, 8) /* ITEM_USEABLE_INT */
     , (5841, 8, 5) /* MASS_INT */
     , (5841, 19, 5) /* VALUE_INT */
     , (5841, 114, 1) /* ATTUNED_INT */
     , (5841, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5841, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5841, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5841, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5841, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5841, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5841, 0, 'Archmage Melia', 'prewritten', 4294967295, False, '
Gwillim, 

Per MacDugal''s orders, we are to work on a process to create frost arrows for use in campaigns to the south and the west. I have done some of the research into the required ingredients, it remains only for you to fetch them.  Frost Infusion must be combined with Aqua Incanta to produce Frost Oil.  The oil can then be applied to arrowheads to alter their properties.  I believe Frost Infusion can be found in that old prison underneath the castle.  Make haste, MacDugal is quite impatient to get his plan underway.

--Melia

');

