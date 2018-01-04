/* Weenie - The Tunnel (25676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25676, 'trapcultistblackbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25676, 20, 25676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25676, 1, 'The Tunnel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25676, 1, 33555536) /* SETUP_DID */
     , (25676, 2, 150994977) /* MOTION_TABLE_DID */
     , (25676, 8, 100668114) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25676, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25676, 9, 0) /* LOCATIONS_INT */
     , (25676, 1, 128) /* ITEM_TYPE_INT */
     , (25676, 93, 1036) /* PHYSICS_STATE_INT */
     , (25676, 5, 500) /* ENCUMB_VAL_INT */
     , (25676, 16, 1) /* ITEM_USEABLE_INT */
     , (25676, 8, 250) /* MASS_INT */
     , (25676, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (25676, 19, 1000) /* VALUE_INT */
     , (25676, 119, 1) /* ACTIVE_INT */
     , (25676, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25676, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25676, 1, True) /* STUCK_BOOL */
     , (25676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25676, 13, True) /* ETHEREAL_BOOL */
     , (25676, 18, True) /* VISIBILITY_BOOL */;

