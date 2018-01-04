/* Weenie - Congratulations (5169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5169, 'letterahyaranasun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5169, 272, 5169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5169, 16, 'A note from Ahyara and Nasun ibn Tifar in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LONG_DESC_STRING */
     , (5169, 1, 'Congratulations') /* NAME_STRING */
     , (5169, 15, 'A note from Ahyara and Nasun ibn Tifar for delivery to Mara al-Luq.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5169, 1, 33554773) /* SETUP_DID */
     , (5169, 3, 536870932) /* SOUND_TABLE_DID */
     , (5169, 8, 100668176) /* ICON_DID */
     , (5169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5169, 33, 1) /* BONDED_INT */
     , (5169, 9, 0) /* LOCATIONS_INT */
     , (5169, 1, 8192) /* ITEM_TYPE_INT */
     , (5169, 93, 1044) /* PHYSICS_STATE_INT */
     , (5169, 5, 25) /* ENCUMB_VAL_INT */
     , (5169, 16, 8) /* ITEM_USEABLE_INT */
     , (5169, 8, 5) /* MASS_INT */
     , (5169, 19, 0) /* VALUE_INT */
     , (5169, 114, 1) /* ATTUNED_INT */
     , (5169, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5169, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5169, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5169, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5169, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5169, 22, False) /* INSCRIBABLE_BOOL */
     , (5169, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5169, 0, 'Ahyara and Nasun', 'prewritten', 4294967295, False, '
Mara, we heard of your news.  Congratulations!

- Ahyara

Truly, cause for celebration.

- Nasun ibn Tifar
');

