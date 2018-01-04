/* Weenie - Translated Tumideon Note (8262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8262, 'notetumideontranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8262, 272, 8262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8262, 16, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.') /* LONG_DESC_STRING */
     , (8262, 1, 'Translated Tumideon Note') /* NAME_STRING */
     , (8262, 14, 'Use this item to read it.') /* USE_STRING */
     , (8262, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8262, 1, 33554773) /* SETUP_DID */
     , (8262, 3, 536870932) /* SOUND_TABLE_DID */
     , (8262, 8, 100668176) /* ICON_DID */
     , (8262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8262, 9, 0) /* LOCATIONS_INT */
     , (8262, 1, 8192) /* ITEM_TYPE_INT */
     , (8262, 93, 1044) /* PHYSICS_STATE_INT */
     , (8262, 5, 5) /* ENCUMB_VAL_INT */
     , (8262, 16, 8) /* ITEM_USEABLE_INT */
     , (8262, 8, 5) /* MASS_INT */
     , (8262, 19, 10) /* VALUE_INT */
     , (8262, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8262, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8262, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8262, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8262, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8262, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8262, 0, 'Unknown', 'prewritten', 4294967295, False, 'We have received your proposal for the construction of new servitors. We agree that it is preferable to create Our own soldiers rather than to rely on the inferior creatures of this realm. We share your frustration in the shortcomings of the golden apes and the alteration of the squealing bipeds. We feel that the idea to utilize the newly discovered ore is an inspired one, given the humans'' reliance on their crude but effective magic.

')
     , (8262, 1, 'Unknown', 'prewritten', 4294967295, False, 'Hopefully your "hollow minion" soldiers will provide more reliable security than we have had in the past. Do make sure to construct them in the image of these "scarecrows" that have recently appeared on the island. Our agents report that the humans are familiar with the scarecrows, sharing a home world with them. In this disguise the hollow minions may infiltrate the eastern half of the island in much the same way that our agent has infiltrated the new human settlement on the western shore. We expect to hear of your success in the coming days.

--First Among Equals

');

