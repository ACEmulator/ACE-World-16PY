/* Weenie - Congratulations (5170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5170, 'letternasun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5170, 272, 5170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5170, 16, 'A note from Nasun ibn Tifar in the North Yaraq Outpost, for delivery to Ahyara in the East Yaraq Outpost.') /* LONG_DESC_STRING */
     , (5170, 1, 'Congratulations') /* NAME_STRING */
     , (5170, 15, 'A note from Nasun ibn Tifar for delivery to Ahyara.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5170, 1, 33554773) /* SETUP_DID */
     , (5170, 3, 536870932) /* SOUND_TABLE_DID */
     , (5170, 8, 100668176) /* ICON_DID */
     , (5170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5170, 9, 0) /* LOCATIONS_INT */
     , (5170, 1, 8192) /* ITEM_TYPE_INT */
     , (5170, 93, 1044) /* PHYSICS_STATE_INT */
     , (5170, 5, 25) /* ENCUMB_VAL_INT */
     , (5170, 16, 8) /* ITEM_USEABLE_INT */
     , (5170, 8, 5) /* MASS_INT */
     , (5170, 19, 0) /* VALUE_INT */
     , (5170, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5170, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5170, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5170, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5170, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5170, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5170, 0, 'Nasun ibn Tifar', 'prewritten', 4294967295, False, '
** For delivery to Ahyara in the East Yaraq Outpost

Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar
');

