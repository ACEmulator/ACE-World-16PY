/* Weenie - The Keh of the World (27635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27635, 'rumortimaru7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27635, 0, 27635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27635, 1, 'The Keh of the World') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27635, 1, 33554773) /* SETUP_DID */
     , (27635, 3, 536870932) /* SOUND_TABLE_DID */
     , (27635, 8, 100675748) /* ICON_DID */
     , (27635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27635, 9, 0) /* LOCATIONS_INT */
     , (27635, 1, 8192) /* ITEM_TYPE_INT */
     , (27635, 93, 1044) /* PHYSICS_STATE_INT */
     , (27635, 5, 5) /* ENCUMB_VAL_INT */
     , (27635, 16, 8) /* ITEM_USEABLE_INT */
     , (27635, 8, 5) /* MASS_INT */
     , (27635, 19, 5) /* VALUE_INT */
     , (27635, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27635, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27635, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27635, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27635, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27635, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27635, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
I will tell you this. There are spirits of this island older than our xutas, and older than the ones who came here, built their works, and left again. You may not hear them, but the shamans of the Aun xuta do. You and I have walked under only a handful of moons, but they have stood here since before the moons first rose, and before madness and clarity came.
');

