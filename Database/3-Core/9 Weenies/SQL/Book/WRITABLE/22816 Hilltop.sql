/* Weenie - Hilltop (22816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22816, 'directionshilltopdrudgetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22816, 272, 22816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22816, 1, 'Hilltop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22816, 1, 33554773) /* SETUP_DID */
     , (22816, 3, 536870932) /* SOUND_TABLE_DID */
     , (22816, 8, 100675749) /* ICON_DID */
     , (22816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22816, 9, 0) /* LOCATIONS_INT */
     , (22816, 1, 8192) /* ITEM_TYPE_INT */
     , (22816, 93, 1044) /* PHYSICS_STATE_INT */
     , (22816, 5, 10) /* ENCUMB_VAL_INT */
     , (22816, 16, 8) /* ITEM_USEABLE_INT */
     , (22816, 19, 10) /* VALUE_INT */
     , (22816, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22816, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22816, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22816, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22816, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22816, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22816, 0, 'Hilltop', 'prewritten', 4294967295, False, '
Far, far away, near Fort Tethana, there''s a portal that drops you on a hilltop not far from here -- at about 33N 35E. That portal may be a convenience for travelers, but it''s caused us trouble enough. A bunch of Drudge Raveners came through and set up housekeeping in the tower on the hill, and now we can''t get rid of them!

');

