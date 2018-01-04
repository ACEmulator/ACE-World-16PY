/* Weenie - Fishing Hole Locations (23341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23341, 'notefishinglocations');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23341, 272, 23341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23341, 1, 'Fishing Hole Locations') /* NAME_STRING */
     , (23341, 15, 'A list of fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23341, 1, 33554773) /* SETUP_DID */
     , (23341, 3, 536870932) /* SOUND_TABLE_DID */
     , (23341, 8, 100672432) /* ICON_DID */
     , (23341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23341, 9, 0) /* LOCATIONS_INT */
     , (23341, 1, 8192) /* ITEM_TYPE_INT */
     , (23341, 93, 1044) /* PHYSICS_STATE_INT */
     , (23341, 5, 25) /* ENCUMB_VAL_INT */
     , (23341, 16, 8) /* ITEM_USEABLE_INT */
     , (23341, 8, 5) /* MASS_INT */
     , (23341, 19, 10) /* VALUE_INT */
     , (23341, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23341, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23341, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23341, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23341, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23341, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23341, 0, 'Exploration Society', 'prewritten', 4294967295, False, 'TBD
');

