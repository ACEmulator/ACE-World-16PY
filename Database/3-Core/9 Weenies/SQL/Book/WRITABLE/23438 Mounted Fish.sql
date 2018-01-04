/* Weenie - Mounted Fish (23438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23438, 'minnowpinkplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23438, 274, 23438);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23438, 1, 'Mounted Fish') /* NAME_STRING */
     , (23438, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23438, 1, 33554674) /* SETUP_DID */
     , (23438, 3, 536870932) /* SOUND_TABLE_DID */
     , (23438, 8, 100667461) /* ICON_DID */
     , (23438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23438, 9, 0) /* LOCATIONS_INT */
     , (23438, 1, 8192) /* ITEM_TYPE_INT */
     , (23438, 93, 1044) /* PHYSICS_STATE_INT */
     , (23438, 5, 100) /* ENCUMB_VAL_INT */
     , (23438, 16, 48) /* ITEM_USEABLE_INT */
     , (23438, 8, 50) /* MASS_INT */
     , (23438, 19, 15) /* VALUE_INT */
     , (23438, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23438, 151, 2) /* HOOK_TYPE_INT */
     , (23438, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23438, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23438, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23438, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23438, 13, True) /* ETHEREAL_BOOL */
     , (23438, 22, True) /* INSCRIBABLE_BOOL */
     , (23438, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23438, 0, '', 'prewritten', 4294967295, False, '
');

