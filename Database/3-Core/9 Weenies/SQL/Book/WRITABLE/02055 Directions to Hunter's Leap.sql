/* Weenie - Directions to Hunter's Leap (2055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2055, 'directionshuntersleap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2055, 272, 2055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2055, 1, 'Directions to Hunter''s Leap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2055, 1, 33554773) /* SETUP_DID */
     , (2055, 3, 536870932) /* SOUND_TABLE_DID */
     , (2055, 8, 100675748) /* ICON_DID */
     , (2055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2055, 9, 0) /* LOCATIONS_INT */
     , (2055, 1, 8192) /* ITEM_TYPE_INT */
     , (2055, 93, 1044) /* PHYSICS_STATE_INT */
     , (2055, 5, 10) /* ENCUMB_VAL_INT */
     , (2055, 16, 8) /* ITEM_USEABLE_INT */
     , (2055, 19, 10) /* VALUE_INT */
     , (2055, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2055, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2055, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2055, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2055, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2055, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2055, 0, 'Directions to Hunter''s Leap', 'prewritten', 4294967295, False, '
South of Holtburg -- around 36N 33E -- is a place called Hunter''s Leap. This dungeon was once used by the legendary hunter Lilitha, and it''s said that some of her earlier work can still be found discarded at the bottom. If you go there, make sure you talk to Eldrista the Adventurer -- she lives nearby.

');

