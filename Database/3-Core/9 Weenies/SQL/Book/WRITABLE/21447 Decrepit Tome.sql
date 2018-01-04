/* Weenie - Decrepit Tome (21447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21447, 'tomesplendordownfalluntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21447, 272, 21447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21447, 1, 'Decrepit Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21447, 1, 33556929) /* SETUP_DID */
     , (21447, 3, 536870932) /* SOUND_TABLE_DID */
     , (21447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21447, 6, 67111092) /* PALETTE_BASE_DID */
     , (21447, 7, 268436459) /* CLOTHINGBASE_DID */
     , (21447, 8, 100673476) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21447, 9, 0) /* LOCATIONS_INT */
     , (21447, 1, 8192) /* ITEM_TYPE_INT */
     , (21447, 93, 1044) /* PHYSICS_STATE_INT */
     , (21447, 5, 160) /* ENCUMB_VAL_INT */
     , (21447, 16, 8) /* ITEM_USEABLE_INT */
     , (21447, 8, 200) /* MASS_INT */
     , (21447, 19, 90) /* VALUE_INT */
     , (21447, 174, 1) /* APPRAISAL_PAGES_INT */
     , (21447, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (21447, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (21447, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21447, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21447, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21447, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

