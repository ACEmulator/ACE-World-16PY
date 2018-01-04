/* Weenie - A Stinging Stone (6417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6417, 'rumoratlanheb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6417, 274, 6417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6417, 1, 'A Stinging Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6417, 1, 33554773) /* SETUP_DID */
     , (6417, 3, 536870932) /* SOUND_TABLE_DID */
     , (6417, 8, 100668176) /* ICON_DID */
     , (6417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6417, 9, 0) /* LOCATIONS_INT */
     , (6417, 1, 8192) /* ITEM_TYPE_INT */
     , (6417, 93, 1044) /* PHYSICS_STATE_INT */
     , (6417, 5, 25) /* ENCUMB_VAL_INT */
     , (6417, 16, 8) /* ITEM_USEABLE_INT */
     , (6417, 8, 5) /* MASS_INT */
     , (6417, 19, 10) /* VALUE_INT */
     , (6417, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6417, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6417, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6417, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6417, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6417, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6417, 0, 'A Stinging Stone', 'prewritten', 4294967295, False, '
A most unusual tale has been told to me several times this week. It seems that a lone swordsman, hunting mosswarts in the Blackmire west of Sawato, came across a huge ruined keep inhabited by Sclavus. Nearby, to the northeast, an unusual granite cave thrust up from the ground. In this cave he found a green stone of unusual quality. It is said that a  mage of some ability examined the stone, and determined it to have several enchantments upon it. What these were, and how to activate them, he could not discern.
');

