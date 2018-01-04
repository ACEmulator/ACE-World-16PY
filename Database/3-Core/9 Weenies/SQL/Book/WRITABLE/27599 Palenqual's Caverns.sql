/* Weenie - Palenqual's Caverns (27599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27599, 'rumorahurenga4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27599, 272, 27599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27599, 1, 'Palenqual''s Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27599, 1, 33554773) /* SETUP_DID */
     , (27599, 3, 536870932) /* SOUND_TABLE_DID */
     , (27599, 8, 100675748) /* ICON_DID */
     , (27599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27599, 9, 0) /* LOCATIONS_INT */
     , (27599, 1, 8192) /* ITEM_TYPE_INT */
     , (27599, 93, 1044) /* PHYSICS_STATE_INT */
     , (27599, 5, 5) /* ENCUMB_VAL_INT */
     , (27599, 16, 8) /* ITEM_USEABLE_INT */
     , (27599, 8, 5) /* MASS_INT */
     , (27599, 19, 5) /* VALUE_INT */
     , (27599, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27599, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27599, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27599, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27599, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27599, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27599, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
All Hea should report to Rangaua for briefing on the Palenqual affair. From this time forward the Hea shall have no traffic with the Aun.
');

