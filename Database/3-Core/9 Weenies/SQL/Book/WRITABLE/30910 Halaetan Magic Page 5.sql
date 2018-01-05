/* Weenie - Halaetan Magic Page 5 (30910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30910, 'carloloreviamontianmages005');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30910, 0, 30910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30910, 16, 'A portion of Carlo di Cenza''s journal. This is the fifth of ten pages.') /* LONG_DESC_STRING */
     , (30910, 1, 'Halaetan Magic Page 5') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30910, 1, 33554773) /* SETUP_DID */
     , (30910, 3, 536870932) /* SOUND_TABLE_DID */
     , (30910, 8, 100668176) /* ICON_DID */
     , (30910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30910, 33, 0) /* BONDED_INT */
     , (30910, 9, 0) /* LOCATIONS_INT */
     , (30910, 1, 8192) /* ITEM_TYPE_INT */
     , (30910, 93, 1044) /* PHYSICS_STATE_INT */
     , (30910, 5, 5) /* ENCUMB_VAL_INT */
     , (30910, 16, 8) /* ITEM_USEABLE_INT */
     , (30910, 8, 230) /* MASS_INT */
     , (30910, 19, 0) /* VALUE_INT */
     , (30910, 114, 0) /* ATTUNED_INT */
     , (30910, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30910, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30910, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30910, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30910, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30910, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30910, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'he merely hung his head, studied the ground for a moment, and retired to his chambers.

Sir Bellas and I exchanged uneasy looks. Just what did this mean? We all knew that the war with Varicci had not progressed as hoped of late, but all of us believed that our recent setbacks were nothing we could not overcome. We still held out hope for victory, despite this recent development. But if our leader had lost hope, how long would it be until his despair found its way into our own hearts as well?
');

