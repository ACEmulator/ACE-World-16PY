/* Weenie - The Abandoned Training Camp (27997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27997, 'rumortrainingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27997, 0, 27997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27997, 1, 'The Abandoned Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27997, 1, 33554773) /* SETUP_DID */
     , (27997, 3, 536870932) /* SOUND_TABLE_DID */
     , (27997, 8, 100675747) /* ICON_DID */
     , (27997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27997, 9, 0) /* LOCATIONS_INT */
     , (27997, 1, 8192) /* ITEM_TYPE_INT */
     , (27997, 93, 1044) /* PHYSICS_STATE_INT */
     , (27997, 5, 25) /* ENCUMB_VAL_INT */
     , (27997, 16, 8) /* ITEM_USEABLE_INT */
     , (27997, 8, 5) /* MASS_INT */
     , (27997, 19, 10) /* VALUE_INT */
     , (27997, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27997, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27997, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27997, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27997, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27997, 0, 'The Abandoned Training Camp', 'prewritten', 4294967295, False, '
Do you remember the campsite north east of Lin? The one that once was used as a meeting place for the mosswarts and banderlings?

Adventurers say that drudges, monouga, and golems have moved in, scaring away the weaker creatures that once trained there.
');

