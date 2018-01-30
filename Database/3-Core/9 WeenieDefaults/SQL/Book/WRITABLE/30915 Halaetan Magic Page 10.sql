/* Weenie - Halaetan Magic Page 10 (30915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30915, 'carloloreviamontianmages010');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30915, 0, 30915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30915, 16, 'A portion of Carlo di Cenza''s journal. This is the tenth of ten pages.') /* LONG_DESC_STRING */
     , (30915, 1, 'Halaetan Magic Page 10') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30915, 1, 33554773) /* SETUP_DID */
     , (30915, 3, 536870932) /* SOUND_TABLE_DID */
     , (30915, 8, 100668176) /* ICON_DID */
     , (30915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30915, 33, 0) /* BONDED_INT */
     , (30915, 9, 0) /* LOCATIONS_INT */
     , (30915, 1, 8192) /* ITEM_TYPE_INT */
     , (30915, 93, 1044) /* PHYSICS_STATE_INT */
     , (30915, 5, 5) /* ENCUMB_VAL_INT */
     , (30915, 16, 8) /* ITEM_USEABLE_INT */
     , (30915, 8, 230) /* MASS_INT */
     , (30915, 19, 0) /* VALUE_INT */
     , (30915, 114, 0) /* ATTUNED_INT */
     , (30915, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30915, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30915, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30915, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30915, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30915, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30915, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'Will we ever meet these fascinating creatures? Will we learn enough of their magics to change the course of the war with Sanamar? And more importantly, will we ever learn just where Varicci acquired such powerful stores of knowledge?

So much speculation. So much fear. The hour grows late, and my pen grows heavy. I must conclude this entry for now. I rest my head with the hope that I may survive yet one more day. One more day on this world the Empyrean call ''Ireth Lassel''.
');

