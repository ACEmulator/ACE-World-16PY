/* Weenie - Nevius Passage Directions (5536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5536, 'directionsneviuspassage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5536, 0, 5536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5536, 1, 'Nevius Passage Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5536, 1, 33554773) /* SETUP_DID */
     , (5536, 3, 536870932) /* SOUND_TABLE_DID */
     , (5536, 8, 100668176) /* ICON_DID */
     , (5536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5536, 9, 0) /* LOCATIONS_INT */
     , (5536, 1, 8192) /* ITEM_TYPE_INT */
     , (5536, 93, 1044) /* PHYSICS_STATE_INT */
     , (5536, 5, 25) /* ENCUMB_VAL_INT */
     , (5536, 16, 8) /* ITEM_USEABLE_INT */
     , (5536, 8, 5) /* MASS_INT */
     , (5536, 19, 10) /* VALUE_INT */
     , (5536, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5536, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5536, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5536, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5536, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5536, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5536, 0, 'Mausin ibn Hi', 'prewritten', 4294967295, False, '
Northwest of town lies the remains of Nevius Passage, an ancient magical constuct whose origin and purpose are unknown.  Many explorers have tried to negoiate the twisting series of tunnels only to be forced back by the swarms of reedsharks that infest the once beautiful temple.  To find the entrance, proceed northwest (more west than north) until you reach a valley where vegetation thrives.  Here, surrounded by ruins, lies the portal to this dungeon.

');

