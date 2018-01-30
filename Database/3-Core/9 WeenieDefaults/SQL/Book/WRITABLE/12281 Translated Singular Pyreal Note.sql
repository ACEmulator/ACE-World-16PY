/* Weenie - Translated Singular Pyreal Note (12281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12281, 'notesingularpyrealtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12281, 0, 12281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12281, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12281, 1, 'Translated Singular Pyreal Note') /* NAME_STRING */
     , (12281, 14, 'Use this item to read it.') /* USE_STRING */
     , (12281, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12281, 1, 33554773) /* SETUP_DID */
     , (12281, 3, 536870932) /* SOUND_TABLE_DID */
     , (12281, 8, 100668176) /* ICON_DID */
     , (12281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12281, 9, 0) /* LOCATIONS_INT */
     , (12281, 1, 8192) /* ITEM_TYPE_INT */
     , (12281, 93, 1044) /* PHYSICS_STATE_INT */
     , (12281, 5, 10) /* ENCUMB_VAL_INT */
     , (12281, 16, 8) /* ITEM_USEABLE_INT */
     , (12281, 8, 5) /* MASS_INT */
     , (12281, 19, 10) /* VALUE_INT */
     , (12281, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12281, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12281, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12281, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12281, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12281, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12281, 0, '', 'prewritten', 4294967295, False, 'Servant,

You and your host are the first line of defense against the humans.  Guard your charge well.  Ecorto has most likely told the humans of your location.  Should even one human slip past your defenses, you will feel our wrath and be subjected to such tortures as were not even visited upon the meatling Martine.

-- Speaker of the New Directive
');

