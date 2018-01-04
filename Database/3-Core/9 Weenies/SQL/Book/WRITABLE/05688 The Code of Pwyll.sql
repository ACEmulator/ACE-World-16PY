/* Weenie - The Code of Pwyll (5688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5688, 'bookcodepwyll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5688, 272, 5688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5688, 16, 'A copy of the Code of Pwyll, bought from the Cragstone Library.') /* LONG_DESC_STRING */
     , (5688, 1, 'The Code of Pwyll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5688, 1, 33554771) /* SETUP_DID */
     , (5688, 3, 536870932) /* SOUND_TABLE_DID */
     , (5688, 8, 100668117) /* ICON_DID */
     , (5688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5688, 9, 0) /* LOCATIONS_INT */
     , (5688, 1, 8192) /* ITEM_TYPE_INT */
     , (5688, 93, 1044) /* PHYSICS_STATE_INT */
     , (5688, 5, 100) /* ENCUMB_VAL_INT */
     , (5688, 16, 8) /* ITEM_USEABLE_INT */
     , (5688, 8, 175) /* MASS_INT */
     , (5688, 19, 80) /* VALUE_INT */
     , (5688, 174, 3) /* APPRAISAL_PAGES_INT */
     , (5688, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (5688, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5688, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5688, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5688, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5688, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5688, 0, 'The Code of Pwyll', 'prewritten', 4294967295, False, 'Here is the Code of High King Pwyll, in a form that all may understand:

1. Work your lord''s will in all things.

2. Guard the weak.

3. Guard the young.
')
     , (5688, 1, 'The Code of Pwyll', 'prewritten', 4294967295, False, '4. Slay no one for doing a thing unto you that you would have done unto him.

5. Obey and honor those above your station.

6. Treat not lesser persons with dishonor.

7. Let your word be your bond.
')
     , (5688, 2, 'The Code of Pwyll', 'prewritten', 4294967295, False, '8. Grant succor where you may.

9. Be fair in all judgments.

10. Let nothing stand in the way of justice: the word of the law is not always its intent.
');

