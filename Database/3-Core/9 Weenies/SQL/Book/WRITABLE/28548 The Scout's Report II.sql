/* Weenie - The Scout's Report II (28548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28548, 'rumormonougahousewest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28548, 274, 28548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28548, 1, 'The Scout''s Report II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28548, 1, 33554773) /* SETUP_DID */
     , (28548, 3, 536870932) /* SOUND_TABLE_DID */
     , (28548, 8, 100675747) /* ICON_DID */
     , (28548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28548, 9, 0) /* LOCATIONS_INT */
     , (28548, 1, 8192) /* ITEM_TYPE_INT */
     , (28548, 93, 1044) /* PHYSICS_STATE_INT */
     , (28548, 5, 25) /* ENCUMB_VAL_INT */
     , (28548, 16, 8) /* ITEM_USEABLE_INT */
     , (28548, 8, 5) /* MASS_INT */
     , (28548, 19, 10) /* VALUE_INT */
     , (28548, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28548, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28548, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28548, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28548, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28548, 0, 'Monouga Madness', 'prewritten', 4294967295, False, '
Our scout has been quite busy these past few weeks.  It seems that he has discovered yet another abandoned house taken over by crazed monougas.  The scout insists that he was attacked by a monouga he had never seen nor heard of before.

If you are a brave adventurer, you could head up to the house and investigate.  The house is just northwest of Al-Jalima, near 9N 4.3E.
');

