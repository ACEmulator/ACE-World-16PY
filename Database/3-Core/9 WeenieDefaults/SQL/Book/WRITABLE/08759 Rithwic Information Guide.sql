/* Weenie - Rithwic Information Guide (8759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8759, 'bookportallistrithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8759, 0, 8759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8759, 1, 'Rithwic Information Guide') /* NAME_STRING */
     , (8759, 15, 'A book listing the portals around Rithwic leading to other towns and where the Rithwic stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8759, 1, 33554771) /* SETUP_DID */
     , (8759, 3, 536870932) /* SOUND_TABLE_DID */
     , (8759, 8, 100668117) /* ICON_DID */
     , (8759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8759, 9, 0) /* LOCATIONS_INT */
     , (8759, 1, 8192) /* ITEM_TYPE_INT */
     , (8759, 93, 1044) /* PHYSICS_STATE_INT */
     , (8759, 5, 10) /* ENCUMB_VAL_INT */
     , (8759, 16, 8) /* ITEM_USEABLE_INT */
     , (8759, 8, 200) /* MASS_INT */
     , (8759, 19, 0) /* VALUE_INT */
     , (8759, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8759, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8759, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8759, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8759, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8759, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8759, 0, '', 'prewritten', 4294967295, False, 'Rithwic 10.6 N 58.3 E
East Rithwic Outpost 10.3 N 61.5 E
South Rithwic Outpost 7.6 N 58.4 E
Portal to Holtburg 10.1 N 57.3 E
Portal to Lytelthorpe 9.5 N 60 E
Portal to Shoushi 11 N 59.3 E
Location of Rithwic Town Stamp: Old Warehouse Portal 8.7 N 58.1 E
');

