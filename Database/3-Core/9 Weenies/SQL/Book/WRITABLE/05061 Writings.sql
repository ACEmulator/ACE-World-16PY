/* Weenie - Writings (5061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5061, 'writingjhongmic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5061, 272, 5061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5061, 16, 'Jhong Mi''s incomplete musings, written on paper.') /* LONG_DESC_STRING */
     , (5061, 1, 'Writings') /* NAME_STRING */
     , (5061, 33, 'WritingJhongMiCQuest') /* QUEST_STRING */
     , (5061, 15, 'Incomplete musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5061, 1, 33554773) /* SETUP_DID */
     , (5061, 3, 536870932) /* SOUND_TABLE_DID */
     , (5061, 8, 100668176) /* ICON_DID */
     , (5061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5061, 33, 1) /* BONDED_INT */
     , (5061, 9, 0) /* LOCATIONS_INT */
     , (5061, 1, 8192) /* ITEM_TYPE_INT */
     , (5061, 93, 1044) /* PHYSICS_STATE_INT */
     , (5061, 5, 25) /* ENCUMB_VAL_INT */
     , (5061, 16, 8) /* ITEM_USEABLE_INT */
     , (5061, 8, 5) /* MASS_INT */
     , (5061, 19, 0) /* VALUE_INT */
     , (5061, 114, 1) /* ATTUNED_INT */
     , (5061, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5061, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5061, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5061, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5061, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5061, 22, False) /* INSCRIBABLE_BOOL */
     , (5061, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5061, 0, 'Jhong Mi', 'prewritten', 4294967295, False, '
The hastily rushing to and fro to fight, pry, claim, and steal
This land called Dereth, where so many perish in the daily strife...
Why have we been brought, to such a place of discord
Where even...

');

