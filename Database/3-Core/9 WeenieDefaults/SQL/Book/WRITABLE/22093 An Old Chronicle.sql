/* Weenie - An Old Chronicle (22093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22093, 'untranslatedsheafofpapers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22093, 0, 22093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22093, 16, 'An old and crumbling chronicle written in an unrecognizable language.') /* LONG_DESC_STRING */
     , (22093, 1, 'An Old Chronicle') /* NAME_STRING */
     , (22093, 15, 'An old and crumbling chronicle written in an unrecognizable language.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22093, 1, 33554773) /* SETUP_DID */
     , (22093, 3, 536870932) /* SOUND_TABLE_DID */
     , (22093, 8, 100668176) /* ICON_DID */
     , (22093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22093, 9, 0) /* LOCATIONS_INT */
     , (22093, 1, 8192) /* ITEM_TYPE_INT */
     , (22093, 93, 1044) /* PHYSICS_STATE_INT */
     , (22093, 5, 100) /* ENCUMB_VAL_INT */
     , (22093, 16, 48) /* ITEM_USEABLE_INT */
     , (22093, 8, 100) /* MASS_INT */
     , (22093, 19, 50) /* VALUE_INT */
     , (22093, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22093, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22093, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22093, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22093, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22093, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22093, 0, 'Unknown', 'prewritten', 4294967295, False, '
(You cannot understand what is written on these pages.)

');

