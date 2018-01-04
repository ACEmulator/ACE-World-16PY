/* Weenie - Writings (5060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5060, 'writingjhongmib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5060, 272, 5060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5060, 16, 'Jhong Mi''s philosophical musings, hastily written on paper.') /* LONG_DESC_STRING */
     , (5060, 1, 'Writings') /* NAME_STRING */
     , (5060, 33, 'WritingJhongMiBQuest') /* QUEST_STRING */
     , (5060, 15, 'Hastily written musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5060, 1, 33554773) /* SETUP_DID */
     , (5060, 3, 536870932) /* SOUND_TABLE_DID */
     , (5060, 8, 100668176) /* ICON_DID */
     , (5060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5060, 33, 1) /* BONDED_INT */
     , (5060, 9, 0) /* LOCATIONS_INT */
     , (5060, 1, 8192) /* ITEM_TYPE_INT */
     , (5060, 93, 1044) /* PHYSICS_STATE_INT */
     , (5060, 5, 25) /* ENCUMB_VAL_INT */
     , (5060, 16, 8) /* ITEM_USEABLE_INT */
     , (5060, 8, 5) /* MASS_INT */
     , (5060, 19, 0) /* VALUE_INT */
     , (5060, 114, 1) /* ATTUNED_INT */
     , (5060, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5060, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5060, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5060, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5060, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5060, 22, False) /* INSCRIBABLE_BOOL */
     , (5060, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5060, 0, 'Jhong Mi', 'prewritten', 4294967295, False, '
If the mad spinning of the dust devils
Yields nothing
Creates nothing
Changes nothing
Returns to mere dust
Why act as the dust devil,
Spinning so madly in place?

');

