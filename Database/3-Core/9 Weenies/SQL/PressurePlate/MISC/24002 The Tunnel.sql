/* Weenie - The Tunnel (24002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24002, 'trapknorrqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24002, 20, 24002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24002, 1, 'The Tunnel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24002, 1, 33555536) /* SETUP_DID */
     , (24002, 2, 150994977) /* MOTION_TABLE_DID */
     , (24002, 8, 100668114) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (24002, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24002, 9, 0) /* LOCATIONS_INT */
     , (24002, 1, 128) /* ITEM_TYPE_INT */
     , (24002, 93, 1036) /* PHYSICS_STATE_INT */
     , (24002, 5, 500) /* ENCUMB_VAL_INT */
     , (24002, 16, 1) /* ITEM_USEABLE_INT */
     , (24002, 8, 250) /* MASS_INT */
     , (24002, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (24002, 19, 1000) /* VALUE_INT */
     , (24002, 119, 1) /* ACTIVE_INT */
     , (24002, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24002, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24002, 1, True) /* STUCK_BOOL */
     , (24002, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24002, 13, True) /* ETHEREAL_BOOL */
     , (24002, 18, True) /* VISIBILITY_BOOL */;

