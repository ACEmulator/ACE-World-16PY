/* Weenie - A Strange Rift (26643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26643, 'rumorstablerift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26643, 272, 26643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26643, 1, 'A Strange Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26643, 1, 33554773) /* SETUP_DID */
     , (26643, 3, 536870932) /* SOUND_TABLE_DID */
     , (26643, 8, 100675748) /* ICON_DID */
     , (26643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26643, 9, 0) /* LOCATIONS_INT */
     , (26643, 1, 8192) /* ITEM_TYPE_INT */
     , (26643, 93, 1044) /* PHYSICS_STATE_INT */
     , (26643, 5, 5) /* ENCUMB_VAL_INT */
     , (26643, 16, 8) /* ITEM_USEABLE_INT */
     , (26643, 8, 5) /* MASS_INT */
     , (26643, 19, 5) /* VALUE_INT */
     , (26643, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26643, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26643, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26643, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26643, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26643, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26643, 0, '', 'prewritten', 4294967295, False, '
A ways to the west of Rithwic is a strange portal called a Stable Rift. Freakish energy creatures come and go through this rift, but I could not enter it myself. They must hold the secret.
');

