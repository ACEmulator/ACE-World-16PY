/* Weenie - Smelly Hide (27121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27121, 'orderstorgluukuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27121, 0, 27121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27121, 16, 'A note scrawled on a smelly hide. The writing is indecipherable.') /* LONG_DESC_STRING */
     , (27121, 1, 'Smelly Hide') /* NAME_STRING */
     , (27121, 33, 'OrdersTorgluukPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27121, 1, 33558644) /* SETUP_DID */
     , (27121, 3, 536870932) /* SOUND_TABLE_DID */
     , (27121, 8, 100675924) /* ICON_DID */
     , (27121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27121, 33, 1) /* BONDED_INT */
     , (27121, 9, 0) /* LOCATIONS_INT */
     , (27121, 1, 8192) /* ITEM_TYPE_INT */
     , (27121, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (27121, 93, 1044) /* PHYSICS_STATE_INT */
     , (27121, 5, 25) /* ENCUMB_VAL_INT */
     , (27121, 16, 8) /* ITEM_USEABLE_INT */
     , (27121, 8, 5) /* MASS_INT */
     , (27121, 19, 0) /* VALUE_INT */
     , (27121, 114, 1) /* ATTUNED_INT */
     , (27121, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27121, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27121, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27121, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27121, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27121, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27121, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

