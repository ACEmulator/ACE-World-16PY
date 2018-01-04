/* Weenie - Ancient Parchment (2063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2063, 'hintpkswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2063, 272, 2063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2063, 1, 'Ancient Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2063, 1, 33554773) /* SETUP_DID */
     , (2063, 3, 536870932) /* SOUND_TABLE_DID */
     , (2063, 8, 100668176) /* ICON_DID */
     , (2063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2063, 9, 0) /* LOCATIONS_INT */
     , (2063, 1, 8192) /* ITEM_TYPE_INT */
     , (2063, 93, 1044) /* PHYSICS_STATE_INT */
     , (2063, 5, 25) /* ENCUMB_VAL_INT */
     , (2063, 16, 8) /* ITEM_USEABLE_INT */
     , (2063, 8, 5) /* MASS_INT */
     , (2063, 19, 5) /* VALUE_INT */
     , (2063, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2063, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2063, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2063, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2063, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2063, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2063, 0, 'The Altar of Bael''Zharon', 'prewritten', 4294967295, False, '

FIXME!

');

