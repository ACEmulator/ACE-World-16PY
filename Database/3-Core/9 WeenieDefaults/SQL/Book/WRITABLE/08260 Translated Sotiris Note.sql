/* Weenie - Translated Sotiris Note (8260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8260, 'notesotiristranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8260, 0, 8260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8260, 16, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.') /* LONG_DESC_STRING */
     , (8260, 1, 'Translated Sotiris Note') /* NAME_STRING */
     , (8260, 14, 'Use this item to read it.') /* USE_STRING */
     , (8260, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8260, 1, 33554773) /* SETUP_DID */
     , (8260, 3, 536870932) /* SOUND_TABLE_DID */
     , (8260, 8, 100668176) /* ICON_DID */
     , (8260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8260, 9, 0) /* LOCATIONS_INT */
     , (8260, 1, 8192) /* ITEM_TYPE_INT */
     , (8260, 93, 1044) /* PHYSICS_STATE_INT */
     , (8260, 5, 5) /* ENCUMB_VAL_INT */
     , (8260, 16, 8) /* ITEM_USEABLE_INT */
     , (8260, 8, 5) /* MASS_INT */
     , (8260, 19, 10) /* VALUE_INT */
     , (8260, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8260, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8260, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8260, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8260, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8260, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8260, 0, 'Unknown', 'prewritten', 4294967295, False, 'Your counterpart in the Tumideon Fortress recently brought to Our attention a clever strategy to deal with the humans'' increasing penchant for assaulting our installations. Given the ineffectiveness of the golden apes and the altered ones, We recognize the need for new war servants, and thus commission the construction of the "hollow minions" your counterpart proposed. These hollow minions are to be constructed of the new anti-magical ore, recently unearthed by the grey giants.

')
     , (8260, 1, 'Unknown', 'prewritten', 4294967295, False, 'Thus the hollow minions will be resistant to the humans'' primitive sorceries and will be able to defeat their magical protections. You will construct them in the form of the "scarecrow" creatures which hail from the humans'' distant home. In this guise they will be able to infiltrate the eastern half of the island we share. We await your compliance and expect to hear soon of your success in the implementation of Our directive. 


--First Among Equals

');

