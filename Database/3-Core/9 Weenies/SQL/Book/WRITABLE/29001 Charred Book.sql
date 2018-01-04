/* Weenie - Charred Book (29001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29001, 'bookroads2untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29001, 272, 29001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29001, 16, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (29001, 1, 'Charred Book') /* NAME_STRING */
     , (29001, 15, 'A book printed in flowing script. The designs on the binding are obscured by ash.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29001, 1, 33554771) /* SETUP_DID */
     , (29001, 3, 536870932) /* SOUND_TABLE_DID */
     , (29001, 8, 100667470) /* ICON_DID */
     , (29001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29001, 9, 0) /* LOCATIONS_INT */
     , (29001, 1, 8192) /* ITEM_TYPE_INT */
     , (29001, 93, 1044) /* PHYSICS_STATE_INT */
     , (29001, 5, 160) /* ENCUMB_VAL_INT */
     , (29001, 16, 8) /* ITEM_USEABLE_INT */
     , (29001, 8, 200) /* MASS_INT */
     , (29001, 19, 90) /* VALUE_INT */
     , (29001, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29001, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29001, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29001, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29001, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29001, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29001, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

