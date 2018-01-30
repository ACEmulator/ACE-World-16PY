/* Weenie - Halaetan Magic Page 8 (30913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30913, 'carloloreviamontianmages008');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30913, 0, 30913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30913, 16, 'A portion of Carlo di Cenza''s journal. This is the eighth of ten pages.') /* LONG_DESC_STRING */
     , (30913, 1, 'Halaetan Magic Page 8') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30913, 1, 33554773) /* SETUP_DID */
     , (30913, 3, 536870932) /* SOUND_TABLE_DID */
     , (30913, 8, 100668176) /* ICON_DID */
     , (30913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30913, 33, 0) /* BONDED_INT */
     , (30913, 9, 0) /* LOCATIONS_INT */
     , (30913, 1, 8192) /* ITEM_TYPE_INT */
     , (30913, 93, 1044) /* PHYSICS_STATE_INT */
     , (30913, 5, 5) /* ENCUMB_VAL_INT */
     , (30913, 16, 8) /* ITEM_USEABLE_INT */
     , (30913, 8, 230) /* MASS_INT */
     , (30913, 19, 0) /* VALUE_INT */
     , (30913, 114, 0) /* ATTUNED_INT */
     , (30913, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30913, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30913, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30913, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30913, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30913, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30913, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'We would gladly repay that debt with our lives.

We set upon the mission but one week later. What transpired within the walls of Varicci''s fortress, I have not the strength to tell. I will say that our mission was a success. The three of us escaped with our lives, though barely so. I, for one, had to be carried away on Eleonora''s back, and it has taken me several months to recover from the wounds I sustained on that daring incursion.
');

