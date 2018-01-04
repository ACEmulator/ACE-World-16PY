/* Weenie - Shoushi Drudge Temple (26002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26002, 'rumorshoushidrudgetemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26002, 272, 26002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26002, 1, 'Shoushi Drudge Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26002, 1, 33554773) /* SETUP_DID */
     , (26002, 3, 536870932) /* SOUND_TABLE_DID */
     , (26002, 8, 100675770) /* ICON_DID */
     , (26002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26002, 9, 0) /* LOCATIONS_INT */
     , (26002, 1, 8192) /* ITEM_TYPE_INT */
     , (26002, 93, 1044) /* PHYSICS_STATE_INT */
     , (26002, 5, 5) /* ENCUMB_VAL_INT */
     , (26002, 16, 8) /* ITEM_USEABLE_INT */
     , (26002, 8, 5) /* MASS_INT */
     , (26002, 19, 5) /* VALUE_INT */
     , (26002, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26002, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26002, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26002, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26002, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26002, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26002, 0, '', 'prewritten', 4294967295, False, '
Directly north of the Shoushi West Outpost is a small subterranean temple filled with drudges. Drudges aren''t normally very religious, but this temple sure is stuffed with them!
');

