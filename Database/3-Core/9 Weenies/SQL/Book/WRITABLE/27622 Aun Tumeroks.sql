/* Weenie - Aun Tumeroks (27622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27622, 'rumorspire13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27622, 272, 27622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27622, 1, 'Aun Tumeroks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27622, 1, 33554773) /* SETUP_DID */
     , (27622, 3, 536870932) /* SOUND_TABLE_DID */
     , (27622, 8, 100675749) /* ICON_DID */
     , (27622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27622, 9, 0) /* LOCATIONS_INT */
     , (27622, 1, 8192) /* ITEM_TYPE_INT */
     , (27622, 93, 1044) /* PHYSICS_STATE_INT */
     , (27622, 5, 5) /* ENCUMB_VAL_INT */
     , (27622, 16, 8) /* ITEM_USEABLE_INT */
     , (27622, 8, 5) /* MASS_INT */
     , (27622, 19, 5) /* VALUE_INT */
     , (27622, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27622, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27622, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27622, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27622, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27622, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27622, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
Have you just arrived? Have you SEEN the Tumies up on the plateau? Sweet mothers, I didn''t even recognize them! They have... have TAILS! And their magic is different from ours!
');

