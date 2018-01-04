/* Weenie - Halaetan Magic Page 3 (30908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30908, 'carloloreviamontianmages003');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30908, 272, 30908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30908, 16, 'A portion of Carlo di Cenza''s journal. This is the third of ten pages.') /* LONG_DESC_STRING */
     , (30908, 1, 'Halaetan Magic Page 3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30908, 1, 33554773) /* SETUP_DID */
     , (30908, 3, 536870932) /* SOUND_TABLE_DID */
     , (30908, 8, 100668176) /* ICON_DID */
     , (30908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30908, 33, 0) /* BONDED_INT */
     , (30908, 9, 0) /* LOCATIONS_INT */
     , (30908, 1, 8192) /* ITEM_TYPE_INT */
     , (30908, 93, 1044) /* PHYSICS_STATE_INT */
     , (30908, 5, 5) /* ENCUMB_VAL_INT */
     , (30908, 16, 8) /* ITEM_USEABLE_INT */
     , (30908, 8, 230) /* MASS_INT */
     , (30908, 19, 0) /* VALUE_INT */
     , (30908, 114, 0) /* ATTUNED_INT */
     , (30908, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30908, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30908, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30908, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30908, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30908, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30908, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'was halved in the opening volley. Our men stared in wild-eyed amazement as the mages readied another salvo. Witless, we scattered and fled for the forests beyond. The mages did not allow us an easy retreat. They relentlessly pressed their attack, sniping us from behind.

Hours later, Sir Bellas and I managed to escape the mages and reach the safety of the Fiun outpost. Only three other men arrived with us. The others - nearly twenty in number - died at the hands of but four mages.
');

