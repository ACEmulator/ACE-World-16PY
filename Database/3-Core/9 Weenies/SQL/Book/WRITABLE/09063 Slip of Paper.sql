/* Weenie - Slip of Paper (9063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9063, 'notepermissionuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9063, 0, 9063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9063, 16, 'A note, handwritten in stiff, crabbed Yalaini script. You cannot read it.') /* LONG_DESC_STRING */
     , (9063, 1, 'Slip of Paper') /* NAME_STRING */
     , (9063, 15, 'A note, handwritten in stiff, crabbed script.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9063, 1, 33554773) /* SETUP_DID */
     , (9063, 3, 536870932) /* SOUND_TABLE_DID */
     , (9063, 8, 100668176) /* ICON_DID */
     , (9063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9063, 9, 0) /* LOCATIONS_INT */
     , (9063, 1, 8192) /* ITEM_TYPE_INT */
     , (9063, 93, 1044) /* PHYSICS_STATE_INT */
     , (9063, 5, 10) /* ENCUMB_VAL_INT */
     , (9063, 16, 8) /* ITEM_USEABLE_INT */
     , (9063, 8, 5) /* MASS_INT */
     , (9063, 19, 5) /* VALUE_INT */
     , (9063, 114, 1) /* ATTUNED_INT */
     , (9063, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9063, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9063, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9063, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9063, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9063, 22, False) /* INSCRIBABLE_BOOL */
     , (9063, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9063, 0, 'Unknown', 'prewritten', 4294967295, False, '

[ You cannot read this text, and must get it translated. ]
');

