/* Weenie - Congratulations (5168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5168, 'letterahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5168, 0, 5168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5168, 16, 'A note from Ahyara in the East Yaraq Outpost, for delivery to Nasun ibn Tifar in the North Yaraq Outpost.') /* LONG_DESC_STRING */
     , (5168, 1, 'Congratulations') /* NAME_STRING */
     , (5168, 15, 'A note from Ahyara for delivery to Nasun ibn Tifar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5168, 1, 33554773) /* SETUP_DID */
     , (5168, 3, 536870932) /* SOUND_TABLE_DID */
     , (5168, 8, 100668176) /* ICON_DID */
     , (5168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5168, 9, 0) /* LOCATIONS_INT */
     , (5168, 1, 8192) /* ITEM_TYPE_INT */
     , (5168, 93, 1044) /* PHYSICS_STATE_INT */
     , (5168, 5, 25) /* ENCUMB_VAL_INT */
     , (5168, 16, 8) /* ITEM_USEABLE_INT */
     , (5168, 8, 5) /* MASS_INT */
     , (5168, 19, 0) /* VALUE_INT */
     , (5168, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5168, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5168, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5168, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5168, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5168, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5168, 0, 'Ahyara', 'prewritten', 4294967295, False, '
** For delivery to Nasun ibn Tifar in the North Yaraq Outpost

Mara, we heard of your news.  Congratulations!

- Ahyara
');

