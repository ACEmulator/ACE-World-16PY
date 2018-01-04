/* Weenie - Suntik Village (28550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28550, 'rumorsuntikvillage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28550, 274, 28550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28550, 1, 'Suntik Village') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28550, 1, 33554773) /* SETUP_DID */
     , (28550, 3, 536870932) /* SOUND_TABLE_DID */
     , (28550, 8, 100675747) /* ICON_DID */
     , (28550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28550, 9, 0) /* LOCATIONS_INT */
     , (28550, 1, 8192) /* ITEM_TYPE_INT */
     , (28550, 93, 1044) /* PHYSICS_STATE_INT */
     , (28550, 5, 25) /* ENCUMB_VAL_INT */
     , (28550, 16, 8) /* ITEM_USEABLE_INT */
     , (28550, 8, 5) /* MASS_INT */
     , (28550, 19, 10) /* VALUE_INT */
     , (28550, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28550, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28550, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28550, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28550, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28550, 0, 'Unknown', 'prewritten', 4294967295, False, '
If it''s monougas you are looking for, you''ve come to the right place.  The foul beasts have taken over an entire village called Suntik, found to the north of Al-Jalima near 16N 4.3E.

The road north out of Al-Jalima will take you pretty close, but the last leg of the journey will require good hiking skills to reach the rocky plateau where Suntik sits, besieged.
');

