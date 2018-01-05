/* Weenie - Blackmire Swamp Temple (24338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24338, 'directionsswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24338, 0, 24338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24338, 1, 'Blackmire Swamp Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24338, 1, 33554773) /* SETUP_DID */
     , (24338, 3, 536870932) /* SOUND_TABLE_DID */
     , (24338, 8, 100668176) /* ICON_DID */
     , (24338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24338, 9, 0) /* LOCATIONS_INT */
     , (24338, 1, 8192) /* ITEM_TYPE_INT */
     , (24338, 93, 1044) /* PHYSICS_STATE_INT */
     , (24338, 5, 25) /* ENCUMB_VAL_INT */
     , (24338, 16, 8) /* ITEM_USEABLE_INT */
     , (24338, 8, 5) /* MASS_INT */
     , (24338, 19, 5) /* VALUE_INT */
     , (24338, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24338, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24338, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24338, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24338, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24338, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24338, 0, 'Blackmire Swamp Temple', 'prewritten', 4294967295, False, '
The swamps south of the Yanshi Ruin are a dangerous place. Here you will find congregations of gromnies, undead, and mosswarts in abundance. If you go far enough south, you will come across the mysterious Swamp Temple. From there, go east to a small cellar and then south past the liches (Walk softly here!) and you will find an ancient Empyrean pillar that acts as a magnet for water golems.

Yes, the swamps are a fascinating place.
');

