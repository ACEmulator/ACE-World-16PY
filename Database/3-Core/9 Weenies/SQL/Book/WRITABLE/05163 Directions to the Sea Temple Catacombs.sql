/* Weenie - Directions to the Sea Temple Catacombs (5163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5163, 'directionsapplejuice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5163, 0, 5163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5163, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5163, 1, 'Directions to the Sea Temple Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5163, 1, 33554773) /* SETUP_DID */
     , (5163, 3, 536870932) /* SOUND_TABLE_DID */
     , (5163, 8, 100675770) /* ICON_DID */
     , (5163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5163, 9, 0) /* LOCATIONS_INT */
     , (5163, 1, 8192) /* ITEM_TYPE_INT */
     , (5163, 93, 1044) /* PHYSICS_STATE_INT */
     , (5163, 5, 5) /* ENCUMB_VAL_INT */
     , (5163, 16, 8) /* ITEM_USEABLE_INT */
     , (5163, 8, 5) /* MASS_INT */
     , (5163, 19, 5) /* VALUE_INT */
     , (5163, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5163, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5163, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5163, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5163, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5163, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5163, 0, 'Jubal al-Baljad', 'prewritten', 4294967295, False, '
On the bluffs to the northwest of Yaraq - directly west of the North Outpost, at 20.2S 4.4W, in fact - can be found the ruin of a small temple facing the sea. The scholars of Zaikhal insist that it''s some temple dedicated to an Empyrean god of the Inner Sea. The catacombs beneath it have been infested by the Drudge band that lives on the mesas to the north. They''ve been the scourge of al-Luq''s orchards for some months.

');

