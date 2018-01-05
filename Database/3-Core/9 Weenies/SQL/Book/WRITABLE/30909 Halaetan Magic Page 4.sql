/* Weenie - Halaetan Magic Page 4 (30909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30909, 'carloloreviamontianmages004');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30909, 0, 30909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30909, 16, 'A portion of Carlo di Cenza''s journal. This is the fourth of ten pages.') /* LONG_DESC_STRING */
     , (30909, 1, 'Halaetan Magic Page 4') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30909, 1, 33554773) /* SETUP_DID */
     , (30909, 3, 536870932) /* SOUND_TABLE_DID */
     , (30909, 8, 100668176) /* ICON_DID */
     , (30909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30909, 33, 0) /* BONDED_INT */
     , (30909, 9, 0) /* LOCATIONS_INT */
     , (30909, 1, 8192) /* ITEM_TYPE_INT */
     , (30909, 93, 1044) /* PHYSICS_STATE_INT */
     , (30909, 5, 5) /* ENCUMB_VAL_INT */
     , (30909, 16, 8) /* ITEM_USEABLE_INT */
     , (30909, 8, 230) /* MASS_INT */
     , (30909, 19, 0) /* VALUE_INT */
     , (30909, 114, 0) /* ATTUNED_INT */
     , (30909, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30909, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30909, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30909, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30909, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30909, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30909, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'Two days later, we met with the Duke in his hall. When we relayed the details of the battle, he did not react as we had thought he would. We expected him to chastise us for leaving ourselves so vulnerable to Varicci''s mages. We expected him to rally the soldiers in a new assault on Sanamar. We expected...

I do not know what we expected. But surely something more than what he did. When we told him of Varicci''s magics,
');

