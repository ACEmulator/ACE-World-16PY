/* Weenie - Translation (5364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5364, 'notedrudgetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5364, 0, 5364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5364, 16, 'A translation of a note found in the seaport ruins near Yaraq.') /* LONG_DESC_STRING */
     , (5364, 1, 'Translation') /* NAME_STRING */
     , (5364, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5364, 1, 33554773) /* SETUP_DID */
     , (5364, 3, 536870932) /* SOUND_TABLE_DID */
     , (5364, 8, 100668176) /* ICON_DID */
     , (5364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5364, 9, 0) /* LOCATIONS_INT */
     , (5364, 1, 8192) /* ITEM_TYPE_INT */
     , (5364, 93, 1044) /* PHYSICS_STATE_INT */
     , (5364, 5, 25) /* ENCUMB_VAL_INT */
     , (5364, 16, 8) /* ITEM_USEABLE_INT */
     , (5364, 8, 5) /* MASS_INT */
     , (5364, 19, 3) /* VALUE_INT */
     , (5364, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5364, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5364, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5364, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5364, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5364, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5364, 0, 'Unknown author, translated by Akyafi ibn Sumwar', 'prewritten', 4294967295, False, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');

