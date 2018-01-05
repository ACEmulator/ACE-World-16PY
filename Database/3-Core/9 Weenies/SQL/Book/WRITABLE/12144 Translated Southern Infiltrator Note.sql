/* Weenie - Translated Southern Infiltrator Note (12144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12144, 'noteinfiltratorsouthtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12144, 0, 12144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12144, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12144, 1, 'Translated Southern Infiltrator Note') /* NAME_STRING */
     , (12144, 14, 'Use this item to read it.') /* USE_STRING */
     , (12144, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12144, 1, 33554773) /* SETUP_DID */
     , (12144, 3, 536870932) /* SOUND_TABLE_DID */
     , (12144, 8, 100668176) /* ICON_DID */
     , (12144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12144, 9, 0) /* LOCATIONS_INT */
     , (12144, 1, 8192) /* ITEM_TYPE_INT */
     , (12144, 93, 1044) /* PHYSICS_STATE_INT */
     , (12144, 5, 5) /* ENCUMB_VAL_INT */
     , (12144, 16, 8) /* ITEM_USEABLE_INT */
     , (12144, 8, 5) /* MASS_INT */
     , (12144, 19, 20) /* VALUE_INT */
     , (12144, 174, 2) /* APPRAISAL_PAGES_INT */
     , (12144, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (12144, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12144, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12144, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12144, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12144, 0, 'The Crafter', 'prewritten', 4294967295, False, 'Honored colleague,
    Allow me to express my gratitude that you have joined in this great experiment, an experiment that will be revealed to be as ambitious as the very establishment of the New Singularity! As we have shed our dependency on the Singularity and the Quiddity, so must we shed the poor disguises and half-formed vessels that our flawed forebears crafted for us in this realm. With the research you and our colleague in the northern desert conduct, we will be able to convince the inner circle and the Speaker of the rightness of our new ways.
')
     , (12144, 1, 'The Crafter', 'prewritten', 4294967295, False, '    I look forward to sharing our discoveries for the advancement of our conditions. The stability of the fragile New Singularity will rest on our endeavors!

--The Crafter

');

