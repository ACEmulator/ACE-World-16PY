/* Weenie - Unknown Script (25405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25405, 'bookflatacotwaytranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25405, 272, 25405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25405, 1, 'Unknown Script') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25405, 1, 33554771) /* SETUP_DID */
     , (25405, 3, 536870932) /* SOUND_TABLE_DID */
     , (25405, 8, 100668117) /* ICON_DID */
     , (25405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25405, 9, 0) /* LOCATIONS_INT */
     , (25405, 1, 8192) /* ITEM_TYPE_INT */
     , (25405, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25405, 93, 1044) /* PHYSICS_STATE_INT */
     , (25405, 5, 160) /* ENCUMB_VAL_INT */
     , (25405, 16, 8) /* ITEM_USEABLE_INT */
     , (25405, 8, 200) /* MASS_INT */
     , (25405, 19, 90) /* VALUE_INT */
     , (25405, 174, 2) /* APPRAISAL_PAGES_INT */
     , (25405, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (25405, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25405, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25405, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25405, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25405, 0, 'Unknown', 'prewritten', 4294967295, False, 'First, I must apologize for the loss of the original book, but once I started the translation the pages began... wilting.

Secondly, I must apologize for the lack of information that can be found here. I traced the roots of the language to Dericost, but the derivatives are inconsistent with Dericost standards. If the book hadn''t been destroyed I may have been able to get more.

According to the small amount that I was able to decipher it appears that the book''s title is, "Song Breath Life" or perhaps "Way Song Death". The only word that I was able
')
     , (25405, 1, 'Unknown', 'prewritten', 4294967295, False, 'accurately translate was "Song". The other words appear to be using modifiers in either the beginning of the words, or at the end of the words, or possibly in the middle.

I am unsure as to what the book truly is, but it appeared to be ancient, even before the Dericost era.
');

