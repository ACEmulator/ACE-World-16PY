/* Weenie - Hasty Note (5159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5159, 'letterjilsayaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5159, 0, 5159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5159, 16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Nurbaha bint Dah in the West Outpost.') /* LONG_DESC_STRING */
     , (5159, 1, 'Hasty Note') /* NAME_STRING */
     , (5159, 15, 'A letter of introduction, addressed to Jilsaya bint Dah from Nurbaha bint Dah.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5159, 1, 33554773) /* SETUP_DID */
     , (5159, 3, 536870932) /* SOUND_TABLE_DID */
     , (5159, 8, 100668176) /* ICON_DID */
     , (5159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5159, 9, 0) /* LOCATIONS_INT */
     , (5159, 1, 8192) /* ITEM_TYPE_INT */
     , (5159, 93, 1044) /* PHYSICS_STATE_INT */
     , (5159, 5, 25) /* ENCUMB_VAL_INT */
     , (5159, 16, 8) /* ITEM_USEABLE_INT */
     , (5159, 8, 5) /* MASS_INT */
     , (5159, 19, 0) /* VALUE_INT */
     , (5159, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5159, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5159, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5159, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5159, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5159, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5159, 0, 'Nurbaha bint Dah', 'prewritten', 4294967295, False, '
Jilsaya,

This adventurer was able to recover one of mother''s knives.  You should ask for help acquiring that drink you like so much.
 
');

