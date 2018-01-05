/* Weenie - Heavy Book of Notes (8507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8507, 'noteanadiluntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8507, 0, 8507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8507, 16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LONG_DESC_STRING */
     , (8507, 1, 'Heavy Book of Notes') /* NAME_STRING */
     , (8507, 15, 'A heavy bound book, filled with small, tight, neatly printed runes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8507, 1, 33554771) /* SETUP_DID */
     , (8507, 3, 536870932) /* SOUND_TABLE_DID */
     , (8507, 8, 100671116) /* ICON_DID */
     , (8507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8507, 9, 0) /* LOCATIONS_INT */
     , (8507, 1, 8192) /* ITEM_TYPE_INT */
     , (8507, 93, 1044) /* PHYSICS_STATE_INT */
     , (8507, 5, 500) /* ENCUMB_VAL_INT */
     , (8507, 16, 8) /* ITEM_USEABLE_INT */
     , (8507, 8, 200) /* MASS_INT */
     , (8507, 19, 90) /* VALUE_INT */
     , (8507, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8507, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8507, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8507, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8507, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8507, 22, False) /* INSCRIBABLE_BOOL */
     , (8507, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8507, 0, 'Unknown', 'prewritten', 4294967295, False, '

[ You cannot read this text. ]
');

