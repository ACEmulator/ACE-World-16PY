/* Weenie - Pressure Plate (7625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7625, 'pressure-plate6m');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7625, 20, 7625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7625, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7625, 1, 33555536) /* SETUP_DID */
     , (7625, 2, 150994977) /* MOTION_TABLE_DID */
     , (7625, 8, 100668114) /* ICON_DID */
     , (7625, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7625, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7625, 9, 0) /* LOCATIONS_INT */
     , (7625, 1, 128) /* ITEM_TYPE_INT */
     , (7625, 93, 1036) /* PHYSICS_STATE_INT */
     , (7625, 5, 500) /* ENCUMB_VAL_INT */
     , (7625, 16, 1) /* ITEM_USEABLE_INT */
     , (7625, 8, 250) /* MASS_INT */
     , (7625, 19, 1000) /* VALUE_INT */
     , (7625, 119, 1) /* ACTIVE_INT */
     , (7625, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7625, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7625, 1, True) /* STUCK_BOOL */
     , (7625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7625, 13, True) /* ETHEREAL_BOOL */
     , (7625, 18, True) /* VISIBILITY_BOOL */;

