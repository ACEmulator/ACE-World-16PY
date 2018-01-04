/* Weenie - Aun Enemies (27598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27598, 'rumorahurenga3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27598, 272, 27598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27598, 1, 'Aun Enemies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27598, 1, 33554773) /* SETUP_DID */
     , (27598, 3, 536870932) /* SOUND_TABLE_DID */
     , (27598, 8, 100675751) /* ICON_DID */
     , (27598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27598, 9, 0) /* LOCATIONS_INT */
     , (27598, 1, 8192) /* ITEM_TYPE_INT */
     , (27598, 93, 1044) /* PHYSICS_STATE_INT */
     , (27598, 5, 5) /* ENCUMB_VAL_INT */
     , (27598, 16, 8) /* ITEM_USEABLE_INT */
     , (27598, 8, 5) /* MASS_INT */
     , (27598, 19, 5) /* VALUE_INT */
     , (27598, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27598, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27598, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27598, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27598, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27598, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27598, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
The Aun have placed a bounty on the atual arutoa, who helped us gain our freedom. Now the enemy of the Virindi are also our enemy!
');

