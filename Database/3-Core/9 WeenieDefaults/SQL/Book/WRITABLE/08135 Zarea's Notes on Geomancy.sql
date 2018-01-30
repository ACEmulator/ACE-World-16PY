/* Weenie - Zarea's Notes on Geomancy (8135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8135, 'notegeomancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8135, 0, 8135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8135, 16, 'A letter from Zarea bint Zia to her fellow sages.') /* LONG_DESC_STRING */
     , (8135, 1, 'Zarea''s Notes on Geomancy') /* NAME_STRING */
     , (8135, 15, 'A letter from Zarea bint Zia.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8135, 1, 33554773) /* SETUP_DID */
     , (8135, 3, 536870932) /* SOUND_TABLE_DID */
     , (8135, 8, 100668176) /* ICON_DID */
     , (8135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8135, 9, 0) /* LOCATIONS_INT */
     , (8135, 1, 8192) /* ITEM_TYPE_INT */
     , (8135, 93, 1044) /* PHYSICS_STATE_INT */
     , (8135, 5, 25) /* ENCUMB_VAL_INT */
     , (8135, 16, 8) /* ITEM_USEABLE_INT */
     , (8135, 8, 5) /* MASS_INT */
     , (8135, 19, 5) /* VALUE_INT */
     , (8135, 114, 1) /* ATTUNED_INT */
     , (8135, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8135, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8135, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8135, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8135, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8135, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8135, 0, 'Zarea bint Zia', 'prewritten', 4294967295, False, '
To my esteemed colleagues, Aliester the Loquacious and Gondo Kanezo:


Gentlemen, I sense great events are afoot in our land. The ley lines have become unstable, strange energies are accumulating at menhir rings, and several new rock formations have sprung up in the Linvak range, in the north mountains near Mt. Esper, and in the Obsidian Plains. Keep your scouts alert for more geomantic activity.
');

