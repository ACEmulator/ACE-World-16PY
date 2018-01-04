/* Weenie - Sir Tenshin's Letter to Dame Tsaya (14441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14441, 'letterregicidetsaya1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14441, 272, 14441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14441, 1, 'Sir Tenshin''s Letter to Dame Tsaya') /* NAME_STRING */
     , (14441, 15, 'A letter from Sir Tensin to Dame Tsaya, in Yaraq.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14441, 1, 33554773) /* SETUP_DID */
     , (14441, 3, 536870932) /* SOUND_TABLE_DID */
     , (14441, 8, 100672451) /* ICON_DID */
     , (14441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14441, 33, 1) /* BONDED_INT */
     , (14441, 9, 0) /* LOCATIONS_INT */
     , (14441, 1, 8192) /* ITEM_TYPE_INT */
     , (14441, 93, 1044) /* PHYSICS_STATE_INT */
     , (14441, 5, 5) /* ENCUMB_VAL_INT */
     , (14441, 16, 8) /* ITEM_USEABLE_INT */
     , (14441, 8, 5) /* MASS_INT */
     , (14441, 19, 0) /* VALUE_INT */
     , (14441, 114, 1) /* ATTUNED_INT */
     , (14441, 174, 2) /* APPRAISAL_PAGES_INT */
     , (14441, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (14441, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14441, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14441, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14441, 1, False) /* STUCK_BOOL */
     , (14441, 22, False) /* INSCRIBABLE_BOOL */
     , (14441, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14441, 0, 'Sir Tenshin', 'prewritten', 4294967295, False, 'Dame Tsaya,

It is with a great deal of stress and trepidation that I update you on the latest developments here in Shoushi. I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely--acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.

After interviewing the farmer, the bearer of this message found a trap door towards the 
')
     , (14441, 1, 'Sir Tenshin', 'prewritten', 4294967295, False, 'rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-the Queen must be notified at once.

Tenshin
');

