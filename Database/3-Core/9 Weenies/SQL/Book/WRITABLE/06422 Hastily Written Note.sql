/* Weenie - Hastily Written Note (6422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6422, 'parchmentevilmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6422, 272, 6422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6422, 16, 'A note written in a near-illegible scrawl, as if the writer''s hand shook as he wrote.') /* LONG_DESC_STRING */
     , (6422, 1, 'Hastily Written Note') /* NAME_STRING */
     , (6422, 33, 'EvilMazeParchment1') /* QUEST_STRING */
     , (6422, 15, 'A note written in a near-illegible scrawl, as if the writer''s hand shook as he wrote.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6422, 1, 33554773) /* SETUP_DID */
     , (6422, 3, 536870932) /* SOUND_TABLE_DID */
     , (6422, 8, 100668176) /* ICON_DID */
     , (6422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6422, 9, 0) /* LOCATIONS_INT */
     , (6422, 1, 8192) /* ITEM_TYPE_INT */
     , (6422, 93, 1044) /* PHYSICS_STATE_INT */
     , (6422, 5, 25) /* ENCUMB_VAL_INT */
     , (6422, 16, 8) /* ITEM_USEABLE_INT */
     , (6422, 8, 5) /* MASS_INT */
     , (6422, 19, 3) /* VALUE_INT */
     , (6422, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6422, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6422, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6422, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6422, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6422, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6422, 0, 'Unsigned', 'prewritten', 4294967295, False, '
Traveler, if you find these words, pity me. A voice flowing with menace  stole me from my wanderings, and offered a glittering prize if I would only find my way to yonder green mountain.

But I know better than to trust a demon''s deal. The twisting canyons below seem like some madman''s labyrinth, and I fear I will not succeed in this task. I can only imagine what failure might bring,  and yet I am strangely compelled to accept the dark voice''s challenge...
');

