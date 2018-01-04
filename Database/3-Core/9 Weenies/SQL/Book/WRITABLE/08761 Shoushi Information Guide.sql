/* Weenie - Shoushi Information Guide (8761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8761, 'bookportallistshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8761, 272, 8761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8761, 1, 'Shoushi Information Guide') /* NAME_STRING */
     , (8761, 15, 'A book listing the portals around Shoushi leading to other towns and where the Shoushi stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8761, 1, 33554771) /* SETUP_DID */
     , (8761, 3, 536870932) /* SOUND_TABLE_DID */
     , (8761, 8, 100668117) /* ICON_DID */
     , (8761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8761, 9, 0) /* LOCATIONS_INT */
     , (8761, 1, 8192) /* ITEM_TYPE_INT */
     , (8761, 93, 1044) /* PHYSICS_STATE_INT */
     , (8761, 5, 10) /* ENCUMB_VAL_INT */
     , (8761, 16, 8) /* ITEM_USEABLE_INT */
     , (8761, 8, 200) /* MASS_INT */
     , (8761, 19, 0) /* VALUE_INT */
     , (8761, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8761, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8761, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8761, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8761, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8761, 0, '', 'prewritten', 4294967295, False, 'Shoushi 33.5 S 72.8 E
Southeast Shoushi Outpost 36.7 S 75.8 E
West Shoushi Outpost 33.6 S 69.8 E
Portal to Nanto 33.2 S 72.2 E
Portal to Yanshi 34.1 S 73.2 E
Portal to Yaraq 33.7 S 72.9 E
Location of Shoushi Town Stamp: Shreth Hive Portal 32.5 S 71 E
');

