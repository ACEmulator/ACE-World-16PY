/* Weenie - Carved Cave Directions (28536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28536, 'directionscarvedcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28536, 0, 28536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28536, 1, 'Carved Cave Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28536, 1, 33554773) /* SETUP_DID */
     , (28536, 3, 536870932) /* SOUND_TABLE_DID */
     , (28536, 8, 100675747) /* ICON_DID */
     , (28536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28536, 9, 0) /* LOCATIONS_INT */
     , (28536, 1, 8192) /* ITEM_TYPE_INT */
     , (28536, 93, 1044) /* PHYSICS_STATE_INT */
     , (28536, 5, 25) /* ENCUMB_VAL_INT */
     , (28536, 16, 8) /* ITEM_USEABLE_INT */
     , (28536, 8, 5) /* MASS_INT */
     , (28536, 19, 5) /* VALUE_INT */
     , (28536, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28536, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28536, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28536, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28536, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28536, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28536, 0, 'Unknown', 'prewritten', 4294967295, False, '
Just beyond the lifestone west of Al-Jalima lies a perilous path, leading to the mountain ridge.  If one heads almost due west from town and follows this mountain pass, the entrance to the Carved Caves will be found near 7.5N 0.6E.
');

