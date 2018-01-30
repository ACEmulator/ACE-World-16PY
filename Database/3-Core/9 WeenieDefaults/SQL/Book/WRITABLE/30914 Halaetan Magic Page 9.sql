/* Weenie - Halaetan Magic Page 9 (30914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30914, 'carloloreviamontianmages009');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30914, 0, 30914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30914, 16, 'A portion of Carlo di Cenza''s journal. This is the ninth of ten pages.') /* LONG_DESC_STRING */
     , (30914, 1, 'Halaetan Magic Page 9') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30914, 1, 33554773) /* SETUP_DID */
     , (30914, 3, 536870932) /* SOUND_TABLE_DID */
     , (30914, 8, 100668176) /* ICON_DID */
     , (30914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30914, 33, 0) /* BONDED_INT */
     , (30914, 9, 0) /* LOCATIONS_INT */
     , (30914, 1, 8192) /* ITEM_TYPE_INT */
     , (30914, 93, 1044) /* PHYSICS_STATE_INT */
     , (30914, 5, 5) /* ENCUMB_VAL_INT */
     , (30914, 16, 8) /* ITEM_USEABLE_INT */
     , (30914, 8, 230) /* MASS_INT */
     , (30914, 19, 0) /* VALUE_INT */
     , (30914, 114, 0) /* ATTUNED_INT */
     , (30914, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30914, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30914, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30914, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30914, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30914, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30914, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'But more important than our survival was the theft of that glorious object, that ancient Empyrean tome. 

Empyrean. The word is so foreign to me, though we have lived in their world for so many years now. When I read this tome, my mind reels at the descriptions of their lives, their societies, and their power. Most of all, their power. The wonders, and horrors, these creatures wrought upon one another have inspired countless dreams as well as nightmares among all those who have been allowed to peruse the dusty pages of this aged book.
');

