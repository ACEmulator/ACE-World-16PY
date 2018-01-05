/* Weenie - A Banderling Ruin (22811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22811, 'directionsbanderlingruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22811, 0, 22811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22811, 1, 'A Banderling Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22811, 1, 33554773) /* SETUP_DID */
     , (22811, 3, 536870932) /* SOUND_TABLE_DID */
     , (22811, 8, 100675770) /* ICON_DID */
     , (22811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22811, 9, 0) /* LOCATIONS_INT */
     , (22811, 1, 8192) /* ITEM_TYPE_INT */
     , (22811, 93, 1044) /* PHYSICS_STATE_INT */
     , (22811, 5, 10) /* ENCUMB_VAL_INT */
     , (22811, 16, 8) /* ITEM_USEABLE_INT */
     , (22811, 19, 10) /* VALUE_INT */
     , (22811, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22811, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22811, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22811, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22811, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22811, 0, 'A Banderling Ruin', 'prewritten', 4294967295, False, '
Follow the river south, and on the western bank you''ll find a ruin inhabited by banderlings. It''s small, but the banderlings inside are fierce.

');

