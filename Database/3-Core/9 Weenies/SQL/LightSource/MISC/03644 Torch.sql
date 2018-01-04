/* Weenie - Torch (3644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3644, 'walltorchuseable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3644, 20, 3644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3644, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3644, 1, 33555053) /* SETUP_DID */
     , (3644, 8, 100667506) /* ICON_DID */
     , (3644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3644, 1, 128) /* ITEM_TYPE_INT */
     , (3644, 93, 20) /* PHYSICS_STATE_INT */
     , (3644, 5, 50) /* ENCUMB_VAL_INT */
     , (3644, 16, 48) /* ITEM_USEABLE_INT */
     , (3644, 8, 25) /* MASS_INT */
     , (3644, 19, 7) /* VALUE_INT */
     , (3644, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3644, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (3644, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3644, 1, True) /* STUCK_BOOL */
     , (3644, 14, False) /* GRAVITY_STATUS_BOOL */
     , (3644, 15, False) /* LIGHTS_STATUS_BOOL */;

