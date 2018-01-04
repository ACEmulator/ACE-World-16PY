/* Weenie - Al-Arqas Information Guide (8755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8755, 'bookportallistalarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8755, 272, 8755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8755, 1, 'Al-Arqas Information Guide') /* NAME_STRING */
     , (8755, 15, 'A book listing the portals around Al-Arqas leading to other towns and where the Al-Arqas stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8755, 1, 33554771) /* SETUP_DID */
     , (8755, 3, 536870932) /* SOUND_TABLE_DID */
     , (8755, 8, 100668117) /* ICON_DID */
     , (8755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8755, 9, 0) /* LOCATIONS_INT */
     , (8755, 1, 8192) /* ITEM_TYPE_INT */
     , (8755, 93, 1044) /* PHYSICS_STATE_INT */
     , (8755, 5, 10) /* ENCUMB_VAL_INT */
     , (8755, 16, 8) /* ITEM_USEABLE_INT */
     , (8755, 8, 200) /* MASS_INT */
     , (8755, 19, 0) /* VALUE_INT */
     , (8755, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8755, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8755, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8755, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8755, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8755, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8755, 0, '', 'prewritten', 4294967295, False, 'Al-Arqas 31.3 S 13.6 E
Portal to Samsur 32.6 S 14.4 E
Al-Arqas North Outpost 28.1 S 13.9 E
Al-Arqas West Outpost 31.3 S 10.7 E
Location of the Al-Arqas Town Stamp: Abandoned Shops Portal 32.4 S 12.7 E
');

