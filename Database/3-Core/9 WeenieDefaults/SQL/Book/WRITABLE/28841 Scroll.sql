/* Weenie - Scroll (28841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28841, 'notemartamegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28841, 0, 28841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28841, 1, 'Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28841, 1, 33554776) /* SETUP_DID */
     , (28841, 3, 536870932) /* SOUND_TABLE_DID */
     , (28841, 8, 100668176) /* ICON_DID */
     , (28841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28841, 33, 1) /* BONDED_INT */
     , (28841, 9, 0) /* LOCATIONS_INT */
     , (28841, 1, 8192) /* ITEM_TYPE_INT */
     , (28841, 93, 1044) /* PHYSICS_STATE_INT */
     , (28841, 5, 270) /* ENCUMB_VAL_INT */
     , (28841, 16, 8) /* ITEM_USEABLE_INT */
     , (28841, 8, 90) /* MASS_INT */
     , (28841, 19, 1500) /* VALUE_INT */
     , (28841, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28841, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28841, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28841, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28841, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28841, 22, True) /* INSCRIBABLE_BOOL */;

