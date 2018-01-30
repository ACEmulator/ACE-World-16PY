/* Weenie - The Obsidian Span (6420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6420, 'rumorempbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6420, 0, 6420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6420, 1, 'The Obsidian Span') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6420, 1, 33554773) /* SETUP_DID */
     , (6420, 3, 536870932) /* SOUND_TABLE_DID */
     , (6420, 8, 100668176) /* ICON_DID */
     , (6420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6420, 9, 0) /* LOCATIONS_INT */
     , (6420, 1, 8192) /* ITEM_TYPE_INT */
     , (6420, 93, 1044) /* PHYSICS_STATE_INT */
     , (6420, 5, 25) /* ENCUMB_VAL_INT */
     , (6420, 16, 8) /* ITEM_USEABLE_INT */
     , (6420, 8, 5) /* MASS_INT */
     , (6420, 19, 3) /* VALUE_INT */
     , (6420, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6420, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6420, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6420, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6420, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6420, 0, 'The Obsidian Span', 'prewritten', 4294967295, False, 'The Three Mothers preserve us! Have you seen the great span, carved from obsidian, which now connects the banks of the river between Holtburg and Cragstone? The scholars of Cragstone believe that it has been there all along, yet hidden from the eye by arcane spellcraft - perhaps to hold the Olthoi on the far bank. Have you ever heard the like? If such an enormous construction can be so cloaked to our eyes for so long, who knows what else may be?

');

