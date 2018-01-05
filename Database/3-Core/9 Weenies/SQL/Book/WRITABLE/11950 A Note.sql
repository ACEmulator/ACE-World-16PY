/* Weenie - A Note (11950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11950, 'writingtumerokwar2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11950, 0, 11950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11950, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11950, 1, 33554773) /* SETUP_DID */
     , (11950, 3, 536870932) /* SOUND_TABLE_DID */
     , (11950, 8, 100668176) /* ICON_DID */
     , (11950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11950, 9, 0) /* LOCATIONS_INT */
     , (11950, 1, 8192) /* ITEM_TYPE_INT */
     , (11950, 93, 1044) /* PHYSICS_STATE_INT */
     , (11950, 5, 2) /* ENCUMB_VAL_INT */
     , (11950, 16, 8) /* ITEM_USEABLE_INT */
     , (11950, 8, 2) /* MASS_INT */
     , (11950, 19, 1) /* VALUE_INT */
     , (11950, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11950, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11950, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11950, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11950, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11950, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11950, 0, 'Amaltah', 'prewritten', 4294967295, False, '
Hear me, Serpent Clan: Your efforts are not forgotten, and you are needed by those who call you brother. Atua ngamaru has abandoned us, and it is time we carve a homeland for ourselves and take what is ours. We shall need your knowledge, your cunning, and your bite. You shall be exalted among us as brothers and heroes.

Gather with us near the Isparian settlement of Dryreach. We train there for our conquest.
');

