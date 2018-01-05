/* Weenie - Translated Singular Chorizite Note (12277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12277, 'notesingularchorizitetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12277, 0, 12277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12277, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12277, 1, 'Translated Singular Chorizite Note') /* NAME_STRING */
     , (12277, 14, 'Use this item to read it.') /* USE_STRING */
     , (12277, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12277, 1, 33554773) /* SETUP_DID */
     , (12277, 3, 536870932) /* SOUND_TABLE_DID */
     , (12277, 8, 100668176) /* ICON_DID */
     , (12277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12277, 9, 0) /* LOCATIONS_INT */
     , (12277, 1, 8192) /* ITEM_TYPE_INT */
     , (12277, 93, 1044) /* PHYSICS_STATE_INT */
     , (12277, 5, 10) /* ENCUMB_VAL_INT */
     , (12277, 16, 8) /* ITEM_USEABLE_INT */
     , (12277, 8, 5) /* MASS_INT */
     , (12277, 19, 10) /* VALUE_INT */
     , (12277, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12277, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12277, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12277, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12277, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12277, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12277, 0, '', 'prewritten', 4294967295, False, 'Honored ally,

We are pleased to have your cooperation and assistance in this important phase of our joint plan.  Guard the mineral well.  One of our own has betrayed us and provides traitorous advice and guidance to the humans.  Expect human raids in your installation.  As soon as we have completed the construction of our New Singularity, we will assist you in your efforts to circumvent the defenses of your home fortress.

-- Speaker of the New Directive
');

