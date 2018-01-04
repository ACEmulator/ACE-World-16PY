/* Weenie - Small Ruin Directions (27993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27993, 'directionssmallruinlin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27993, 272, 27993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27993, 1, 'Small Ruin Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27993, 1, 33554773) /* SETUP_DID */
     , (27993, 3, 536870932) /* SOUND_TABLE_DID */
     , (27993, 8, 100675747) /* ICON_DID */
     , (27993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27993, 9, 0) /* LOCATIONS_INT */
     , (27993, 1, 8192) /* ITEM_TYPE_INT */
     , (27993, 93, 1044) /* PHYSICS_STATE_INT */
     , (27993, 5, 10) /* ENCUMB_VAL_INT */
     , (27993, 16, 8) /* ITEM_USEABLE_INT */
     , (27993, 8, 10) /* MASS_INT */
     , (27993, 19, 10) /* VALUE_INT */
     , (27993, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27993, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27993, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27993, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27993, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27993, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27993, 0, 'Small Ruin Directions', 'prewritten', 4294967295, False, 'West of Lin, there is an underground crypt known as the Small Ruin.  It was once the home of a Banderling Breeder and her ilk, but now it seems that the decaying complex has been overrun by more aggressive beasts.  It is rumored that some adventurers have raided the ruin, returning to town with fine treasures and exciting stories.
');

