/* Weenie - Writings (5062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5062, 'writingjhongmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5062, 272, 5062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5062, 16, 'Jhong Mi''s brief musings, written on paper.') /* LONG_DESC_STRING */
     , (5062, 1, 'Writings') /* NAME_STRING */
     , (5062, 15, 'Brief musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5062, 1, 33554773) /* SETUP_DID */
     , (5062, 3, 536870932) /* SOUND_TABLE_DID */
     , (5062, 8, 100668176) /* ICON_DID */
     , (5062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5062, 33, 1) /* BONDED_INT */
     , (5062, 9, 0) /* LOCATIONS_INT */
     , (5062, 1, 8192) /* ITEM_TYPE_INT */
     , (5062, 93, 1044) /* PHYSICS_STATE_INT */
     , (5062, 5, 25) /* ENCUMB_VAL_INT */
     , (5062, 16, 8) /* ITEM_USEABLE_INT */
     , (5062, 8, 5) /* MASS_INT */
     , (5062, 19, 0) /* VALUE_INT */
     , (5062, 114, 1) /* ATTUNED_INT */
     , (5062, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5062, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5062, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5062, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5062, 22, False) /* INSCRIBABLE_BOOL */
     , (5062, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5062, 0, 'Jhong Mi', 'prewritten', 4294967295, False, '
The fools look upon the world and see only pleasure
The lost look upon the world and see only pain
The wise look upon the world and see their work cut out for them.

');

