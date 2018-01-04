/* Weenie - Virindi on the Plateau (27614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27614, 'rumorspire5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27614, 272, 27614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27614, 1, 'Virindi on the Plateau') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27614, 1, 33554773) /* SETUP_DID */
     , (27614, 3, 536870932) /* SOUND_TABLE_DID */
     , (27614, 8, 100675751) /* ICON_DID */
     , (27614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27614, 9, 0) /* LOCATIONS_INT */
     , (27614, 1, 8192) /* ITEM_TYPE_INT */
     , (27614, 93, 1044) /* PHYSICS_STATE_INT */
     , (27614, 5, 5) /* ENCUMB_VAL_INT */
     , (27614, 16, 8) /* ITEM_USEABLE_INT */
     , (27614, 8, 5) /* MASS_INT */
     , (27614, 19, 5) /* VALUE_INT */
     , (27614, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27614, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27614, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27614, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27614, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27614, 0, 'Kasin ibn Sayrak', 'prewritten', 4294967295, False, '
Every once and a while we hear a rumor that Virindi were spotted up on the plateau. If there are any of them, they hide themselves well. I can''t imagine what they want there.
');

