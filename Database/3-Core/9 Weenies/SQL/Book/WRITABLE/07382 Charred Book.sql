/* Weenie - Charred Book (7382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7382, 'bookaerlinthe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7382, 272, 7382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7382, 16, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (7382, 1, 'Charred Book') /* NAME_STRING */
     , (7382, 15, 'A book printed in flowing script. The designs on the binding are obscured by ash.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7382, 1, 33554771) /* SETUP_DID */
     , (7382, 3, 536870932) /* SOUND_TABLE_DID */
     , (7382, 8, 100667470) /* ICON_DID */
     , (7382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7382, 9, 0) /* LOCATIONS_INT */
     , (7382, 1, 8192) /* ITEM_TYPE_INT */
     , (7382, 93, 1044) /* PHYSICS_STATE_INT */
     , (7382, 5, 160) /* ENCUMB_VAL_INT */
     , (7382, 16, 8) /* ITEM_USEABLE_INT */
     , (7382, 8, 200) /* MASS_INT */
     , (7382, 19, 90) /* VALUE_INT */
     , (7382, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7382, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7382, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7382, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7382, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7382, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7382, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

