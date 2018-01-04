/* Weenie - Samsur Information Guide (8760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8760, 'bookportallistsamsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8760, 272, 8760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8760, 1, 'Samsur Information Guide') /* NAME_STRING */
     , (8760, 15, 'A book listing the portals around Samsur leading to other towns and where the Samsur stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8760, 1, 33554771) /* SETUP_DID */
     , (8760, 3, 536870932) /* SOUND_TABLE_DID */
     , (8760, 8, 100668117) /* ICON_DID */
     , (8760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8760, 9, 0) /* LOCATIONS_INT */
     , (8760, 1, 8192) /* ITEM_TYPE_INT */
     , (8760, 93, 1044) /* PHYSICS_STATE_INT */
     , (8760, 5, 10) /* ENCUMB_VAL_INT */
     , (8760, 16, 8) /* ITEM_USEABLE_INT */
     , (8760, 8, 200) /* MASS_INT */
     , (8760, 19, 0) /* VALUE_INT */
     , (8760, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8760, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8760, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8760, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8760, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8760, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8760, 0, '', 'prewritten', 4294967295, False, 'Samsur 2.9 S 19.5 E
East Samsur Outpost 3.2 S 22.2 E
Northwest Samsur Outpost 0.1 N 16.3 E
Portal to Holtburg 1.6 S 18.4 E
Portal to Yaraq 3.8 S 18.6 E
Location of Samsur Town Stamp: Musansayns Vaults Portal 1 S 18.6 E 
');

