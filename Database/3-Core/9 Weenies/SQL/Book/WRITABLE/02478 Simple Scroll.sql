/* Weenie - Simple Scroll (2478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2478, 'hinttumerokquestb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2478, 272, 2478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2478, 1, 'Simple Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2478, 1, 33554776) /* SETUP_DID */
     , (2478, 3, 536870932) /* SOUND_TABLE_DID */
     , (2478, 8, 100668176) /* ICON_DID */
     , (2478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2478, 9, 0) /* LOCATIONS_INT */
     , (2478, 1, 8192) /* ITEM_TYPE_INT */
     , (2478, 93, 1044) /* PHYSICS_STATE_INT */
     , (2478, 5, 25) /* ENCUMB_VAL_INT */
     , (2478, 16, 8) /* ITEM_USEABLE_INT */
     , (2478, 8, 5) /* MASS_INT */
     , (2478, 19, 3) /* VALUE_INT */
     , (2478, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2478, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2478, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2478, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2478, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2478, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2478, 0, '', 'prewritten', 4294967295, False, 'A Simple Scroll

Tumeroks are known to carry keys to their forts.  If you find tumerok keys, you may be able to gain entry to sections of tumerok buildings and dungeons you otherwise could not access.  Not all keys lead to great discoveries, but some apparently do.
');

