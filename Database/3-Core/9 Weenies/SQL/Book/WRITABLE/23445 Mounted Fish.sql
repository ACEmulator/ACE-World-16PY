/* Weenie - Mounted Fish (23445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23445, 'mollyblueplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23445, 274, 23445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23445, 1, 'Mounted Fish') /* NAME_STRING */
     , (23445, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23445, 1, 33554674) /* SETUP_DID */
     , (23445, 3, 536870932) /* SOUND_TABLE_DID */
     , (23445, 8, 100667461) /* ICON_DID */
     , (23445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23445, 9, 0) /* LOCATIONS_INT */
     , (23445, 1, 8192) /* ITEM_TYPE_INT */
     , (23445, 93, 1044) /* PHYSICS_STATE_INT */
     , (23445, 5, 100) /* ENCUMB_VAL_INT */
     , (23445, 16, 48) /* ITEM_USEABLE_INT */
     , (23445, 8, 50) /* MASS_INT */
     , (23445, 19, 15) /* VALUE_INT */
     , (23445, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23445, 151, 2) /* HOOK_TYPE_INT */
     , (23445, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23445, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23445, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23445, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23445, 13, True) /* ETHEREAL_BOOL */
     , (23445, 22, True) /* INSCRIBABLE_BOOL */
     , (23445, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23445, 0, '', 'prewritten', 4294967295, False, '
');

