/* Weenie - Atual Arutoa (27606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27606, 'rumorahurenga11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27606, 272, 27606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27606, 1, 'Atual Arutoa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27606, 1, 33554773) /* SETUP_DID */
     , (27606, 3, 536870932) /* SOUND_TABLE_DID */
     , (27606, 8, 100675751) /* ICON_DID */
     , (27606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27606, 9, 0) /* LOCATIONS_INT */
     , (27606, 1, 8192) /* ITEM_TYPE_INT */
     , (27606, 93, 1044) /* PHYSICS_STATE_INT */
     , (27606, 5, 5) /* ENCUMB_VAL_INT */
     , (27606, 16, 8) /* ITEM_USEABLE_INT */
     , (27606, 8, 5) /* MASS_INT */
     , (27606, 19, 5) /* VALUE_INT */
     , (27606, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27606, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27606, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27606, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27606, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27606, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
The atual arutoa watch over us, and our lands. You will not see them, but they are here, learning of Wharu.
');

