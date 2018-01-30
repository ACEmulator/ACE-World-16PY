/* Weenie - Britana (27627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27627, 'rumorspire18');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27627, 0, 27627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27627, 1, 'Britana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27627, 1, 33554773) /* SETUP_DID */
     , (27627, 3, 536870932) /* SOUND_TABLE_DID */
     , (27627, 8, 100675749) /* ICON_DID */
     , (27627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27627, 9, 0) /* LOCATIONS_INT */
     , (27627, 1, 8192) /* ITEM_TYPE_INT */
     , (27627, 93, 1044) /* PHYSICS_STATE_INT */
     , (27627, 5, 5) /* ENCUMB_VAL_INT */
     , (27627, 16, 8) /* ITEM_USEABLE_INT */
     , (27627, 8, 5) /* MASS_INT */
     , (27627, 19, 5) /* VALUE_INT */
     , (27627, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27627, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27627, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27627, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27627, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27627, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27627, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
There is something that I don''t trust about that Britana.  Beautiful, you say?  Like a black widow spider, perhaps.
');

