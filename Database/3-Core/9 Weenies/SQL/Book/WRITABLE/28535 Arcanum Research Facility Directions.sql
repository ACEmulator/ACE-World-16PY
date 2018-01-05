/* Weenie - Arcanum Research Facility Directions (28535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28535, 'directionsarcanumresearchfacility');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28535, 0, 28535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28535, 1, 'Arcanum Research Facility Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28535, 1, 33554773) /* SETUP_DID */
     , (28535, 3, 536870932) /* SOUND_TABLE_DID */
     , (28535, 8, 100675747) /* ICON_DID */
     , (28535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28535, 9, 0) /* LOCATIONS_INT */
     , (28535, 1, 8192) /* ITEM_TYPE_INT */
     , (28535, 93, 1044) /* PHYSICS_STATE_INT */
     , (28535, 5, 25) /* ENCUMB_VAL_INT */
     , (28535, 16, 8) /* ITEM_USEABLE_INT */
     , (28535, 8, 5) /* MASS_INT */
     , (28535, 19, 5) /* VALUE_INT */
     , (28535, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28535, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28535, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28535, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28535, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28535, 0, 'Ciandra', 'prewritten', 4294967295, False, '
The research facility is not far from Al-Jalima.  It can be found to the southeast of town, near 5.8N 6.3W.  Be warned! Martine''s minions still lurk there, preventing the Arcanum from using the facility.

If you have any questions, do not hesitate to seek me out in Xarbydun.

-Ciandra
');

