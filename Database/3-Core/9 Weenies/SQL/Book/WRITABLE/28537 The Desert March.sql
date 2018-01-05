/* Weenie - The Desert March (28537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28537, 'directionsdesertmarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28537, 0, 28537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28537, 1, 'The Desert March') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28537, 1, 33554773) /* SETUP_DID */
     , (28537, 3, 536870932) /* SOUND_TABLE_DID */
     , (28537, 8, 100675747) /* ICON_DID */
     , (28537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28537, 9, 0) /* LOCATIONS_INT */
     , (28537, 1, 8192) /* ITEM_TYPE_INT */
     , (28537, 93, 1044) /* PHYSICS_STATE_INT */
     , (28537, 5, 25) /* ENCUMB_VAL_INT */
     , (28537, 16, 8) /* ITEM_USEABLE_INT */
     , (28537, 8, 5) /* MASS_INT */
     , (28537, 19, 5) /* VALUE_INT */
     , (28537, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28537, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28537, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28537, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28537, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28537, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28537, 0, 'Unknown', 'prewritten', 4294967295, False, '
The Desert March, a subterranean complex more vast than most are aware of.  You can enter the March from two different locations:  One entrance west of Al-Jalima at 6.5N 3.6W, and one entrance just south of Danby''s Outpost at 22.9N 28.8W.

Tumeroks guard the entrances, but more dangerous creatures dwell in the depths of the March.

');

