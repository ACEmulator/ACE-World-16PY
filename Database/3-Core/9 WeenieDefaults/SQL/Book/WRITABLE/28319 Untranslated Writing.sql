/* Weenie - Untranslated Writing (28319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28319, 'notetorgluukingressuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28319, 0, 28319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28319, 16, 'A letter scrawled in strange characters.') /* LONG_DESC_STRING */
     , (28319, 1, 'Untranslated Writing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28319, 1, 33558644) /* SETUP_DID */
     , (28319, 3, 536870932) /* SOUND_TABLE_DID */
     , (28319, 8, 100675924) /* ICON_DID */
     , (28319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28319, 9, 0) /* LOCATIONS_INT */
     , (28319, 1, 8192) /* ITEM_TYPE_INT */
     , (28319, 93, 1044) /* PHYSICS_STATE_INT */
     , (28319, 5, 10) /* ENCUMB_VAL_INT */
     , (28319, 16, 8) /* ITEM_USEABLE_INT */
     , (28319, 8, 5) /* MASS_INT */
     , (28319, 19, 0) /* VALUE_INT */
     , (28319, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28319, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28319, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28319, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28319, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28319, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28319, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

