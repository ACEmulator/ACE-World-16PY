/* Weenie - The Recovered Temple (28541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28541, 'directionsrecoveredtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28541, 272, 28541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28541, 1, 'The Recovered Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28541, 1, 33554773) /* SETUP_DID */
     , (28541, 3, 536870932) /* SOUND_TABLE_DID */
     , (28541, 8, 100675747) /* ICON_DID */
     , (28541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28541, 9, 0) /* LOCATIONS_INT */
     , (28541, 1, 8192) /* ITEM_TYPE_INT */
     , (28541, 93, 1044) /* PHYSICS_STATE_INT */
     , (28541, 5, 25) /* ENCUMB_VAL_INT */
     , (28541, 16, 8) /* ITEM_USEABLE_INT */
     , (28541, 8, 5) /* MASS_INT */
     , (28541, 19, 5) /* VALUE_INT */
     , (28541, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28541, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28541, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28541, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28541, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28541, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28541, 0, 'An Adventurer', 'prewritten', 4294967295, False, '
When I first heard of the Recovered Temple, I expected to find a holy place or shrine - I could not have been more wrong.  The only shrine found within is befouled by evil.

The "recovered" temple can be found a bit west of town, near 6.5N 1.7W.  Heed my warning:  If you enter unprepared, you might find yourself looking to "recover" your corpse!
');

