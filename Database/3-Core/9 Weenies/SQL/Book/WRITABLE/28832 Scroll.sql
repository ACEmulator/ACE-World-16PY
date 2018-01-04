/* Weenie - Scroll (28832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28832, 'notelettergonjokuden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28832, 274, 28832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28832, 1, 'Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28832, 1, 33554776) /* SETUP_DID */
     , (28832, 3, 536870932) /* SOUND_TABLE_DID */
     , (28832, 8, 100668176) /* ICON_DID */
     , (28832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28832, 33, 1) /* BONDED_INT */
     , (28832, 9, 0) /* LOCATIONS_INT */
     , (28832, 1, 8192) /* ITEM_TYPE_INT */
     , (28832, 93, 1044) /* PHYSICS_STATE_INT */
     , (28832, 5, 270) /* ENCUMB_VAL_INT */
     , (28832, 16, 8) /* ITEM_USEABLE_INT */
     , (28832, 8, 90) /* MASS_INT */
     , (28832, 19, 1500) /* VALUE_INT */
     , (28832, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28832, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28832, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28832, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28832, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28832, 22, True) /* INSCRIBABLE_BOOL */;

