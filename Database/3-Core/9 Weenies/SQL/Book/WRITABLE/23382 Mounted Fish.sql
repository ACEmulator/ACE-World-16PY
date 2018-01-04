/* Weenie - Mounted Fish (23382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23382, 'fishgiantblueplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23382, 274, 23382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23382, 1, 'Mounted Fish') /* NAME_STRING */
     , (23382, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23382, 1, 33554674) /* SETUP_DID */
     , (23382, 3, 536870932) /* SOUND_TABLE_DID */
     , (23382, 8, 100667461) /* ICON_DID */
     , (23382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23382, 9, 0) /* LOCATIONS_INT */
     , (23382, 1, 8192) /* ITEM_TYPE_INT */
     , (23382, 93, 1044) /* PHYSICS_STATE_INT */
     , (23382, 5, 100) /* ENCUMB_VAL_INT */
     , (23382, 16, 48) /* ITEM_USEABLE_INT */
     , (23382, 8, 50) /* MASS_INT */
     , (23382, 19, 15) /* VALUE_INT */
     , (23382, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23382, 151, 2) /* HOOK_TYPE_INT */
     , (23382, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23382, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23382, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23382, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23382, 13, True) /* ETHEREAL_BOOL */
     , (23382, 22, True) /* INSCRIBABLE_BOOL */
     , (23382, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23382, 0, '', 'prewritten', 4294967295, False, '
');

