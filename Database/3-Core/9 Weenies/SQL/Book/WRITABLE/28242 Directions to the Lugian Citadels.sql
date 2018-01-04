/* Weenie - Directions to the Lugian Citadels (28242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28242, 'directionslugiancitadels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28242, 272, 28242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28242, 1, 'Directions to the Lugian Citadels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28242, 1, 33554773) /* SETUP_DID */
     , (28242, 3, 536870932) /* SOUND_TABLE_DID */
     , (28242, 8, 100668176) /* ICON_DID */
     , (28242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28242, 9, 0) /* LOCATIONS_INT */
     , (28242, 1, 8192) /* ITEM_TYPE_INT */
     , (28242, 93, 1044) /* PHYSICS_STATE_INT */
     , (28242, 5, 5) /* ENCUMB_VAL_INT */
     , (28242, 16, 8) /* ITEM_USEABLE_INT */
     , (28242, 8, 5) /* MASS_INT */
     , (28242, 19, 5) /* VALUE_INT */
     , (28242, 174, 2) /* APPRAISAL_PAGES_INT */
     , (28242, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (28242, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28242, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28242, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28242, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28242, 0, 'Lugian Citadels Directions', 'prewritten', 4294967295, False, 'These are directions to the Lugian Citadels that were taken by the Lugian Renegades from our allies the Linvak Lugians.

Hills Citadel Portal (20-40)
Nearby Towns: Lin, Baishi
Location: 56.6S 66.9E
 
Ridge Citadel Portal (40-60)
Nearby Towns: Lin, Kara, Baishi
Location: 67.9S 62.6E
 
Wilderness Citadel Portal (40-60)
Nearby Towns: Qalabar
Location: 70.2S 24.2E
')
     , (28242, 1, 'Lugian Citadels Directions', 'prewritten', 4294967295, False, '
Mountain Citadel Portal (60-80)
Nearby Towns: Fort Tethana
Location: 5.4N 71.7W
 
Desert Citadel Portal (60-80)
Nearby Towns: Candeth Keep
Location: 84.5S 59.7W
');

