/* Weenie - The Lost City of Frore (6421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6421, 'rumorfrorestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6421, 272, 6421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6421, 1, 'The Lost City of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6421, 1, 33554773) /* SETUP_DID */
     , (6421, 3, 536870932) /* SOUND_TABLE_DID */
     , (6421, 8, 100668176) /* ICON_DID */
     , (6421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6421, 9, 0) /* LOCATIONS_INT */
     , (6421, 1, 8192) /* ITEM_TYPE_INT */
     , (6421, 93, 1044) /* PHYSICS_STATE_INT */
     , (6421, 5, 25) /* ENCUMB_VAL_INT */
     , (6421, 16, 8) /* ITEM_USEABLE_INT */
     , (6421, 8, 5) /* MASS_INT */
     , (6421, 19, 3) /* VALUE_INT */
     , (6421, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6421, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6421, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6421, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6421, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6421, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6421, 0, 'The Lost City of Frore', 'prewritten', 4294967295, False, '
The Lost City of Frore was discovered by the party of Sir Joffre Tremblant, late of Arwic. It became their tomb; the undead Gelidites and the frigid temperatures within slew them to a man. For a time, Sir Tremblant was ensorcelled and changed to a shambling, muttering corpse. Bold adventurers followed in his footsteps, and freed his captive soul. If you seek to as well, search the heights east of the Bandit Castle for a Standing Stone monolith. Be warned; you must be a powerful adventurer to enter the City!
');

