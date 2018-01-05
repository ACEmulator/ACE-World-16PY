/* Weenie - Mounted Fish (23447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23447, 'mollygoldplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23447, 0, 23447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23447, 1, 'Mounted Fish') /* NAME_STRING */
     , (23447, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23447, 1, 33554674) /* SETUP_DID */
     , (23447, 3, 536870932) /* SOUND_TABLE_DID */
     , (23447, 8, 100667461) /* ICON_DID */
     , (23447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23447, 9, 0) /* LOCATIONS_INT */
     , (23447, 1, 8192) /* ITEM_TYPE_INT */
     , (23447, 93, 1044) /* PHYSICS_STATE_INT */
     , (23447, 5, 100) /* ENCUMB_VAL_INT */
     , (23447, 16, 48) /* ITEM_USEABLE_INT */
     , (23447, 8, 50) /* MASS_INT */
     , (23447, 19, 15) /* VALUE_INT */
     , (23447, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23447, 151, 2) /* HOOK_TYPE_INT */
     , (23447, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23447, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23447, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23447, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23447, 13, True) /* ETHEREAL_BOOL */
     , (23447, 22, True) /* INSCRIBABLE_BOOL */
     , (23447, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23447, 0, '', 'prewritten', 4294967295, False, '
');

