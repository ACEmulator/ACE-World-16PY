/* Weenie - Thank You Note (5172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5172, 'letterthanksahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5172, 272, 5172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5172, 16, 'A note from Mara al Luq outside Yaraq, for delivery to Ahyara in the East Yaraq Outpost.') /* LONG_DESC_STRING */
     , (5172, 1, 'Thank You Note') /* NAME_STRING */
     , (5172, 15, 'A note from Mara al Luq for delivery to Ahyara.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5172, 1, 33554773) /* SETUP_DID */
     , (5172, 3, 536870932) /* SOUND_TABLE_DID */
     , (5172, 8, 100668176) /* ICON_DID */
     , (5172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5172, 9, 0) /* LOCATIONS_INT */
     , (5172, 1, 8192) /* ITEM_TYPE_INT */
     , (5172, 93, 1044) /* PHYSICS_STATE_INT */
     , (5172, 5, 25) /* ENCUMB_VAL_INT */
     , (5172, 16, 8) /* ITEM_USEABLE_INT */
     , (5172, 8, 5) /* MASS_INT */
     , (5172, 19, 0) /* VALUE_INT */
     , (5172, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5172, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5172, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5172, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5172, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5172, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5172, 0, 'Mara al-Luq', 'prewritten', 4294967295, False, '
Friend Ahyara,

Thank you for your kind note!  It is good to have friends like you and Nasun.

- Mara
');

