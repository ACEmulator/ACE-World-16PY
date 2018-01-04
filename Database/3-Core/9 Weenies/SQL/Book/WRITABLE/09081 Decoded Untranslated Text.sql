/* Weenie - Decoded Untranslated Text (9081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9081, 'textplateuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9081, 272, 9081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9081, 16, 'A book, printed in clean yet ornate Yalaini script. You cannot read it.') /* LONG_DESC_STRING */
     , (9081, 1, 'Decoded Untranslated Text') /* NAME_STRING */
     , (9081, 15, 'A book, printed in clean yet ornate script.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9081, 1, 33554771) /* SETUP_DID */
     , (9081, 3, 536870932) /* SOUND_TABLE_DID */
     , (9081, 8, 100668117) /* ICON_DID */
     , (9081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9081, 9, 0) /* LOCATIONS_INT */
     , (9081, 1, 8192) /* ITEM_TYPE_INT */
     , (9081, 93, 1044) /* PHYSICS_STATE_INT */
     , (9081, 5, 50) /* ENCUMB_VAL_INT */
     , (9081, 16, 8) /* ITEM_USEABLE_INT */
     , (9081, 8, 50) /* MASS_INT */
     , (9081, 19, 10) /* VALUE_INT */
     , (9081, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9081, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9081, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9081, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9081, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (9081, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9081, 69, False) /* IS_SELLABLE_BOOL */
     , (9081, 22, False) /* INSCRIBABLE_BOOL */
     , (9081, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9081, 0, 'Unknown', 'prewritten', 4294967295, False, '

[ You cannot read this text, and must get it translated. ]
');

