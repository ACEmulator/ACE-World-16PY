/* Weenie - Zaikhal History (2062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2062, 'hinthistoryzaikhal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2062, 0, 2062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2062, 1, 'Zaikhal History') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2062, 1, 33554773) /* SETUP_DID */
     , (2062, 3, 536870932) /* SOUND_TABLE_DID */
     , (2062, 8, 100668176) /* ICON_DID */
     , (2062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2062, 9, 0) /* LOCATIONS_INT */
     , (2062, 1, 8192) /* ITEM_TYPE_INT */
     , (2062, 93, 1044) /* PHYSICS_STATE_INT */
     , (2062, 5, 25) /* ENCUMB_VAL_INT */
     , (2062, 16, 8) /* ITEM_USEABLE_INT */
     , (2062, 8, 5) /* MASS_INT */
     , (2062, 19, 5) /* VALUE_INT */
     , (2062, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2062, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2062, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2062, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2062, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2062, 0, 'Zaikhal History', 'prewritten', 4294967295, False, '
FIXME!

');

