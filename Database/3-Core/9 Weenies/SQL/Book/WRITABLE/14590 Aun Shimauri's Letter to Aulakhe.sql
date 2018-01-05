/* Weenie - Aun Shimauri's Letter to Aulakhe (14590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14590, 'letterinvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14590, 0, 14590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14590, 16, 'TBD') /* LONG_DESC_STRING */
     , (14590, 1, 'Aun Shimauri''s Letter to Aulakhe') /* NAME_STRING */
     , (14590, 15, 'TBD') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14590, 1, 33554773) /* SETUP_DID */
     , (14590, 3, 536870932) /* SOUND_TABLE_DID */
     , (14590, 8, 100672524) /* ICON_DID */
     , (14590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14590, 33, 1) /* BONDED_INT */
     , (14590, 9, 0) /* LOCATIONS_INT */
     , (14590, 1, 8192) /* ITEM_TYPE_INT */
     , (14590, 93, 1044) /* PHYSICS_STATE_INT */
     , (14590, 5, 25) /* ENCUMB_VAL_INT */
     , (14590, 16, 8) /* ITEM_USEABLE_INT */
     , (14590, 8, 5) /* MASS_INT */
     , (14590, 19, 0) /* VALUE_INT */
     , (14590, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14590, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (14590, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14590, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14590, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14590, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14590, 0, 'Aun Shimauri', 'prewritten', 4294967295, False, 'Text TBD
');

