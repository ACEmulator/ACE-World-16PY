/* Weenie - Scrawled Bloody Note (15789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15789, 'notenuhmudiralabyrinth9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15789, 272, 15789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15789, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15789, 1, 'Scrawled Bloody Note') /* NAME_STRING */
     , (15789, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15789, 1, 33554773) /* SETUP_DID */
     , (15789, 3, 536870932) /* SOUND_TABLE_DID */
     , (15789, 8, 100672795) /* ICON_DID */
     , (15789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15789, 9, 0) /* LOCATIONS_INT */
     , (15789, 1, 8192) /* ITEM_TYPE_INT */
     , (15789, 93, 1044) /* PHYSICS_STATE_INT */
     , (15789, 5, 25) /* ENCUMB_VAL_INT */
     , (15789, 16, 8) /* ITEM_USEABLE_INT */
     , (15789, 8, 5) /* MASS_INT */
     , (15789, 19, 0) /* VALUE_INT */
     , (15789, 114, 1) /* ATTUNED_INT */
     , (15789, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15789, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15789, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15789, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15789, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15789, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15789, 0, 'Nuhmudira', 'prewritten', 4294967295, False, 'Am I dying?

So weak, these things, driving new thoughts into me, someone else''s not mine.

What have I done, what have I done?

I am sorry Yal ibn Rab, I was blinded, what have I done?

Is there forgiveness left in this world?
');

