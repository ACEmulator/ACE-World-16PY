/* Weenie - A Shivering Stone (6416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6416, 'rumoratlancrag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6416, 274, 6416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6416, 1, 'A Shivering Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6416, 1, 33554773) /* SETUP_DID */
     , (6416, 3, 536870932) /* SOUND_TABLE_DID */
     , (6416, 8, 100668176) /* ICON_DID */
     , (6416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6416, 9, 0) /* LOCATIONS_INT */
     , (6416, 1, 8192) /* ITEM_TYPE_INT */
     , (6416, 93, 1044) /* PHYSICS_STATE_INT */
     , (6416, 5, 25) /* ENCUMB_VAL_INT */
     , (6416, 16, 8) /* ITEM_USEABLE_INT */
     , (6416, 8, 5) /* MASS_INT */
     , (6416, 19, 10) /* VALUE_INT */
     , (6416, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6416, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6416, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6416, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6416, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6416, 0, 'A Shivering Stone', 'prewritten', 4294967295, False, '
A pair of adventurers recently found a queer stone in the mountains to the north. They were returning from the assaults on Frore, and became lost in a late blizzard. They took shelter in a small ice hut right on the edge of the Lost Wish Mountains, directly east of Holtburg and north of Cragstone. Inside they discovered a strange blue stone and a book. These seem to be artifacts of some lost form of Empyrean technology. Maybe you should investigate.
');

