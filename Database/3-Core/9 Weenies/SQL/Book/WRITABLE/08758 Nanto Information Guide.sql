/* Weenie - Nanto Information Guide (8758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8758, 'bookportallistnanto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8758, 272, 8758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8758, 1, 'Nanto Information Guide') /* NAME_STRING */
     , (8758, 15, 'A book listing the portals around Nanto leading to other towns and where the Nanto stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8758, 1, 33554771) /* SETUP_DID */
     , (8758, 3, 536870932) /* SOUND_TABLE_DID */
     , (8758, 8, 100668117) /* ICON_DID */
     , (8758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8758, 9, 0) /* LOCATIONS_INT */
     , (8758, 1, 8192) /* ITEM_TYPE_INT */
     , (8758, 93, 1044) /* PHYSICS_STATE_INT */
     , (8758, 5, 10) /* ENCUMB_VAL_INT */
     , (8758, 16, 8) /* ITEM_USEABLE_INT */
     , (8758, 8, 200) /* MASS_INT */
     , (8758, 19, 0) /* VALUE_INT */
     , (8758, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8758, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8758, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8758, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8758, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8758, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8758, 0, '', 'prewritten', 4294967295, False, 'Nanto 52.6 S 81.9 E
North Nanto Outpost 49 S 81.6 E
East Nanto Outpost 52.4 S 85.3 E
Portal to Yanshi 52.7 S 80.3 E
Location of Nanto Town Stamp: Water Temple Portal 52.1 S 80.3 E
');

