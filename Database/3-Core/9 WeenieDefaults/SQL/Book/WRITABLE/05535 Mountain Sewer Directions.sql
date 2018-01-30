/* Weenie - Mountain Sewer Directions (5535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5535, 'directionsmountainsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5535, 0, 5535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5535, 1, 'Mountain Sewer Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5535, 1, 33554773) /* SETUP_DID */
     , (5535, 3, 536870932) /* SOUND_TABLE_DID */
     , (5535, 8, 100668176) /* ICON_DID */
     , (5535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5535, 9, 0) /* LOCATIONS_INT */
     , (5535, 1, 8192) /* ITEM_TYPE_INT */
     , (5535, 93, 1044) /* PHYSICS_STATE_INT */
     , (5535, 5, 25) /* ENCUMB_VAL_INT */
     , (5535, 16, 8) /* ITEM_USEABLE_INT */
     , (5535, 8, 5) /* MASS_INT */
     , (5535, 19, 20) /* VALUE_INT */
     , (5535, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5535, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5535, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5535, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5535, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5535, 0, 'Mi Chi', 'prewritten', 4294967295, False, '
Into one of the mountains nearby is carved an enormous system of sewers. No one is certain why they are - there is no evidence that the Empyrean built a city in this area. Perhaps they are of pre-Empyrean vintage. To reach them, follow the road southwest to our outpost. Then, head west into the hills. You will see the entrance to your right, nestled in a ledge on the side of the mountain. It is said that some have found habitable areas in the depths.

');

