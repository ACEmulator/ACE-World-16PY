/* Weenie - Yaraq Information Guide (8763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8763, 'bookportallistyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8763, 272, 8763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8763, 1, 'Yaraq Information Guide') /* NAME_STRING */
     , (8763, 15, 'A book listing the portals around Yaraq leading to other towns and where the Yaraq stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8763, 1, 33554771) /* SETUP_DID */
     , (8763, 3, 536870932) /* SOUND_TABLE_DID */
     , (8763, 8, 100668117) /* ICON_DID */
     , (8763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8763, 9, 0) /* LOCATIONS_INT */
     , (8763, 1, 8192) /* ITEM_TYPE_INT */
     , (8763, 93, 1044) /* PHYSICS_STATE_INT */
     , (8763, 5, 10) /* ENCUMB_VAL_INT */
     , (8763, 16, 8) /* ITEM_USEABLE_INT */
     , (8763, 8, 200) /* MASS_INT */
     , (8763, 19, 0) /* VALUE_INT */
     , (8763, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8763, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8763, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8763, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8763, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8763, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8763, 0, '', 'prewritten', 4294967295, False, 'Yaraq 21.5 S 1.6 W
North Yaraq Outpost 18.7 S 1.6 W
East Yaraq Outpost 21.4 S 1.2 E
Portal to Al-Arqas 21.9 S 1.5 W
Portal to Samsur 21.9 S 1.7 W
Portal to Holtburg 22.0 S 0.8 W
Location of Yaraq Town Stamp: Sea Temple Catacombs Portal 20.2 S 4.4 W
');

