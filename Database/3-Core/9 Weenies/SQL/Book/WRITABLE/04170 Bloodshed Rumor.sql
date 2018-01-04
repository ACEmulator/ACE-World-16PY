/* Weenie - Bloodshed Rumor (4170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4170, 'directionsoldtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4170, 272, 4170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4170, 1, 'Bloodshed Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4170, 1, 33554773) /* SETUP_DID */
     , (4170, 3, 536870932) /* SOUND_TABLE_DID */
     , (4170, 8, 100668176) /* ICON_DID */
     , (4170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4170, 9, 0) /* LOCATIONS_INT */
     , (4170, 1, 8192) /* ITEM_TYPE_INT */
     , (4170, 93, 1044) /* PHYSICS_STATE_INT */
     , (4170, 5, 25) /* ENCUMB_VAL_INT */
     , (4170, 16, 8) /* ITEM_USEABLE_INT */
     , (4170, 8, 5) /* MASS_INT */
     , (4170, 19, 50) /* VALUE_INT */
     , (4170, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4170, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (4170, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (4170, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4170, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4170, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4170, 0, 'Bloodshed Rumor', 'prewritten', 4294967295, False, '
We have heard it whispered of at least two places where renegades can choose to be able to hurt and kill each other.  Scribes in some other towns know more of one of them.  For the other, you should seek a strange hermit living somewhere between Cragstone and Samsur, a ways further east than 30.0 E, and further north than 10.0 N.  There is also rumored to be a note with more precise directions.  Do not bother pursuing this trail if you are not interested in dueling with others, or if you are not ready for bloodshed.
');

