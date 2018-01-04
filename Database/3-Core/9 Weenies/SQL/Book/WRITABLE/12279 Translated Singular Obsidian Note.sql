/* Weenie - Translated Singular Obsidian Note (12279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12279, 'notesingularobsidiantranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12279, 272, 12279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12279, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12279, 1, 'Translated Singular Obsidian Note') /* NAME_STRING */
     , (12279, 14, 'Use this item to read it.') /* USE_STRING */
     , (12279, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12279, 1, 33554773) /* SETUP_DID */
     , (12279, 3, 536870932) /* SOUND_TABLE_DID */
     , (12279, 8, 100668176) /* ICON_DID */
     , (12279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12279, 9, 0) /* LOCATIONS_INT */
     , (12279, 1, 8192) /* ITEM_TYPE_INT */
     , (12279, 93, 1044) /* PHYSICS_STATE_INT */
     , (12279, 5, 10) /* ENCUMB_VAL_INT */
     , (12279, 16, 8) /* ITEM_USEABLE_INT */
     , (12279, 8, 5) /* MASS_INT */
     , (12279, 19, 10) /* VALUE_INT */
     , (12279, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12279, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12279, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12279, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12279, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12279, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12279, 0, '', 'prewritten', 4294967295, False, 'Colleague,

A disaster has come to pass.  The fool Ecorto has broken from our unity, has defected to the humans and tells them of our plans and our installations around the island.  Be prepared for the humans to do their worst.  They are barbaric and crude and worthy only of destruction, but they are maddeningly persistent and clever.  Should our inferiors fail us, it remains to you to make sure that your own reserves of material remain inviolate.

-- Speaker of the New Directive
');

