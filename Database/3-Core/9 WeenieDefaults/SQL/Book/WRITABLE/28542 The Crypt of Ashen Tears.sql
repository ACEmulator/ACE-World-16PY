/* Weenie - The Crypt of Ashen Tears (28542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28542, 'rumorashentears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28542, 0, 28542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28542, 1, 'The Crypt of Ashen Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28542, 1, 33554773) /* SETUP_DID */
     , (28542, 3, 536870932) /* SOUND_TABLE_DID */
     , (28542, 8, 100675747) /* ICON_DID */
     , (28542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28542, 9, 0) /* LOCATIONS_INT */
     , (28542, 1, 8192) /* ITEM_TYPE_INT */
     , (28542, 93, 1044) /* PHYSICS_STATE_INT */
     , (28542, 5, 25) /* ENCUMB_VAL_INT */
     , (28542, 16, 8) /* ITEM_USEABLE_INT */
     , (28542, 8, 5) /* MASS_INT */
     , (28542, 19, 10) /* VALUE_INT */
     , (28542, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28542, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28542, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28542, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28542, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28542, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28542, 0, 'Unknown', 'prewritten', 4294967295, False, '
Looking for an adventure that will take you away from boring old Al-Jalima for a few days?  Take a trip north to the Crypt of Ashen Tears, where it is rumored a mysterious mechanism has been found by some, deep within the crypt...

If you follow the northern road out of Al-Jalima, you will eventually reach the crypt, near 14.6N 3.5E.
');

