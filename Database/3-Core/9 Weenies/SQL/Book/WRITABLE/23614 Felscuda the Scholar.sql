/* Weenie - Felscuda the Scholar (23614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23614, 'rumorfolthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23614, 272, 23614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23614, 1, 'Felscuda the Scholar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23614, 1, 33554773) /* SETUP_DID */
     , (23614, 3, 536870932) /* SOUND_TABLE_DID */
     , (23614, 8, 100668176) /* ICON_DID */
     , (23614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23614, 9, 0) /* LOCATIONS_INT */
     , (23614, 1, 8192) /* ITEM_TYPE_INT */
     , (23614, 93, 1044) /* PHYSICS_STATE_INT */
     , (23614, 5, 25) /* ENCUMB_VAL_INT */
     , (23614, 16, 8) /* ITEM_USEABLE_INT */
     , (23614, 8, 5) /* MASS_INT */
     , (23614, 19, 10) /* VALUE_INT */
     , (23614, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23614, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23614, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23614, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23614, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23614, 0, 'Unknown', 'prewritten', 4294967295, False, '
The scholar Felscuda, who lives in a small house around 8.8S, 53.1E, is always looking for blank parchment for her studies. 
');

