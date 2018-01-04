/* Weenie - The Forbidden Crypts (28538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28538, 'directionsforbiddencrypts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28538, 272, 28538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28538, 1, 'The Forbidden Crypts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28538, 1, 33554773) /* SETUP_DID */
     , (28538, 3, 536870932) /* SOUND_TABLE_DID */
     , (28538, 8, 100675747) /* ICON_DID */
     , (28538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28538, 9, 0) /* LOCATIONS_INT */
     , (28538, 1, 8192) /* ITEM_TYPE_INT */
     , (28538, 93, 1044) /* PHYSICS_STATE_INT */
     , (28538, 5, 25) /* ENCUMB_VAL_INT */
     , (28538, 16, 8) /* ITEM_USEABLE_INT */
     , (28538, 8, 5) /* MASS_INT */
     , (28538, 19, 5) /* VALUE_INT */
     , (28538, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28538, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28538, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28538, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28538, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28538, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28538, 0, 'A "friend" from Al-Jalima', 'prewritten', 4294967295, False, '
Forbidden Crypts -- The place I speak of is so named to remind those who dare to enter: This tomb is not for them to plunder!  The ancient spirits found within do not rest peacefully.  The entrance to the crypts is southwest of Al-Jalima, near 6.5N 3E - but I strongly advise both mighty adventurers and lowly thieves to stay far away! 

-A "friend" from Al-Jalima
');

