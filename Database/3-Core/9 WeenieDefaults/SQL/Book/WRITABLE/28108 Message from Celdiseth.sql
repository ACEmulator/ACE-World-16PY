/* Weenie - Message from Celdiseth (28108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28108, 'noteceldisethingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28108, 0, 28108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28108, 1, 'Message from Celdiseth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28108, 1, 33554773) /* SETUP_DID */
     , (28108, 3, 536870932) /* SOUND_TABLE_DID */
     , (28108, 8, 100668176) /* ICON_DID */
     , (28108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28108, 9, 0) /* LOCATIONS_INT */
     , (28108, 1, 8192) /* ITEM_TYPE_INT */
     , (28108, 93, 1044) /* PHYSICS_STATE_INT */
     , (28108, 5, 25) /* ENCUMB_VAL_INT */
     , (28108, 16, 8) /* ITEM_USEABLE_INT */
     , (28108, 8, 5) /* MASS_INT */
     , (28108, 19, 10) /* VALUE_INT */
     , (28108, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28108, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28108, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28108, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28108, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28108, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28108, 0, 'Celdiseth', 'prewritten', 4294967295, False, '
Kill or be killed. Those are the only words that you should live by on this forsaken world. Elysa asked me for my assistance and begrudgingly I obliged. I don''t need any thanks, just get out there and use this to its fullest.

Celdiseth

');

