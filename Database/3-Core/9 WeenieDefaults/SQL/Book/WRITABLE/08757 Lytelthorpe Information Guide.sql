/* Weenie - Lytelthorpe Information Guide (8757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8757, 'bookportallistlytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8757, 0, 8757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8757, 1, 'Lytelthorpe Information Guide') /* NAME_STRING */
     , (8757, 15, 'A book listing the portals around Lytelthorpe leading to other towns and where the Lytelthorpe stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8757, 1, 33554771) /* SETUP_DID */
     , (8757, 3, 536870932) /* SOUND_TABLE_DID */
     , (8757, 8, 100668117) /* ICON_DID */
     , (8757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8757, 9, 0) /* LOCATIONS_INT */
     , (8757, 1, 8192) /* ITEM_TYPE_INT */
     , (8757, 93, 1044) /* PHYSICS_STATE_INT */
     , (8757, 5, 10) /* ENCUMB_VAL_INT */
     , (8757, 16, 8) /* ITEM_USEABLE_INT */
     , (8757, 8, 200) /* MASS_INT */
     , (8757, 19, 0) /* VALUE_INT */
     , (8757, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8757, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8757, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8757, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8757, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8757, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8757, 0, '', 'prewritten', 4294967295, False, 'Lytelthorpe 0.6 N 51.2 E
Portal to Rithwic 2.3 N 52 E
Portal to Holtburg 1.7 N 49.9 E
East Lytelthorpe Outpost 1.1 N 54.2 E
West Lytelthorpe Outpost 1.1 N 48.4 E
Location of the Lytelthorpe Town Stamp: Lost Distillery Portal 0.7 S 51.2 E 
');

