/* Weenie - Holtburg Information Guide (8756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8756, 'bookportallistholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8756, 272, 8756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8756, 1, 'Holtburg Information Guide') /* NAME_STRING */
     , (8756, 15, 'A book listing the portals around Holtburg leading to other towns and where the Holtburg stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8756, 1, 33554771) /* SETUP_DID */
     , (8756, 3, 536870932) /* SOUND_TABLE_DID */
     , (8756, 8, 100668117) /* ICON_DID */
     , (8756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8756, 9, 0) /* LOCATIONS_INT */
     , (8756, 1, 8192) /* ITEM_TYPE_INT */
     , (8756, 93, 1044) /* PHYSICS_STATE_INT */
     , (8756, 5, 10) /* ENCUMB_VAL_INT */
     , (8756, 16, 8) /* ITEM_USEABLE_INT */
     , (8756, 8, 200) /* MASS_INT */
     , (8756, 19, 0) /* VALUE_INT */
     , (8756, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8756, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8756, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8756, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8756, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8756, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8756, 0, '', 'prewritten', 4294967295, False, 'Holtburg 42.3 N 33.6 E
Portal to Rithwic 42.8 N 34.7 E
Portal to Shoushi 42.2 N 33.8 E
Holtburg South Outpost 39.5 N 33.3 E
Holtburg West Outpost 42.3 N 30.7 E
Location of the Holtburg Town Stamp: Cave of Alabree Portal 42.3 N 29.3 E
');

