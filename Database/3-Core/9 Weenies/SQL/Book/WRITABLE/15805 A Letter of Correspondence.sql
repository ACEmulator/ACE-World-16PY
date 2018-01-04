/* Weenie - A Letter of Correspondence (15805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15805, 'letterthorstenarmor6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15805, 272, 15805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15805, 1, 'A Letter of Correspondence') /* NAME_STRING */
     , (15805, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15805, 1, 33554773) /* SETUP_DID */
     , (15805, 3, 536870932) /* SOUND_TABLE_DID */
     , (15805, 8, 100672829) /* ICON_DID */
     , (15805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15805, 33, 1) /* BONDED_INT */
     , (15805, 9, 0) /* LOCATIONS_INT */
     , (15805, 1, 8192) /* ITEM_TYPE_INT */
     , (15805, 93, 1044) /* PHYSICS_STATE_INT */
     , (15805, 5, 25) /* ENCUMB_VAL_INT */
     , (15805, 16, 8) /* ITEM_USEABLE_INT */
     , (15805, 8, 5) /* MASS_INT */
     , (15805, 19, 0) /* VALUE_INT */
     , (15805, 114, 1) /* ATTUNED_INT */
     , (15805, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15805, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15805, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15805, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15805, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15805, 22, False) /* INSCRIBABLE_BOOL */
     , (15805, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15805, 0, 'Elysa Strathelar', 'prewritten', 4294967295, False, '
Thorsten Armor Quest Text TBD
');

