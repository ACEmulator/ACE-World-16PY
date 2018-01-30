/* Weenie - A Hastily Scrawled Note (15792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15792, 'notenuhmudiralabyrinth12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15792, 0, 15792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15792, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15792, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15792, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15792, 1, 33554773) /* SETUP_DID */
     , (15792, 3, 536870932) /* SOUND_TABLE_DID */
     , (15792, 8, 100672795) /* ICON_DID */
     , (15792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15792, 9, 0) /* LOCATIONS_INT */
     , (15792, 1, 8192) /* ITEM_TYPE_INT */
     , (15792, 93, 1044) /* PHYSICS_STATE_INT */
     , (15792, 5, 25) /* ENCUMB_VAL_INT */
     , (15792, 16, 8) /* ITEM_USEABLE_INT */
     , (15792, 8, 5) /* MASS_INT */
     , (15792, 19, 5) /* VALUE_INT */
     , (15792, 114, 1) /* ATTUNED_INT */
     , (15792, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15792, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15792, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15792, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15792, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15792, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15792, 0, 'Nuhmudira', 'prewritten', 4294967295, False, 'He means to befoul my soul.

I am damned. As I have damned so many, is it so hard to have known that this was my fate.

There, beneath my thumb, I was so blind and now daft as when I was a babe. My hair is still red, but with the last of my blood, which even now dries in my hands.

Will no one find me, help me?

Would they help me? I repent my sins as I recall them through this haze of memory not my own.
');

