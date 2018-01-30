/* Weenie - Congratulations (5171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5171, 'letternasunahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5171, 0, 5171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5171, 16, 'A note from Nasun ibn Tifar and Ahyara in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LONG_DESC_STRING */
     , (5171, 1, 'Congratulations') /* NAME_STRING */
     , (5171, 15, 'A note from Nasun ibn Tifar and Ahyara for delivery to Mara al-Luq.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5171, 1, 33554773) /* SETUP_DID */
     , (5171, 3, 536870932) /* SOUND_TABLE_DID */
     , (5171, 8, 100668176) /* ICON_DID */
     , (5171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5171, 33, 1) /* BONDED_INT */
     , (5171, 9, 0) /* LOCATIONS_INT */
     , (5171, 1, 8192) /* ITEM_TYPE_INT */
     , (5171, 93, 1044) /* PHYSICS_STATE_INT */
     , (5171, 5, 25) /* ENCUMB_VAL_INT */
     , (5171, 16, 8) /* ITEM_USEABLE_INT */
     , (5171, 8, 5) /* MASS_INT */
     , (5171, 19, 0) /* VALUE_INT */
     , (5171, 114, 1) /* ATTUNED_INT */
     , (5171, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5171, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5171, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5171, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5171, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5171, 22, False) /* INSCRIBABLE_BOOL */
     , (5171, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5171, 0, 'Nasun and Ahyara', 'prewritten', 4294967295, False, '
Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar

What he said.

- Ahyara
');

