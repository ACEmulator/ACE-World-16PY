/* Weenie - Lightning Cistern Core Extreme (21148) */
DELETE FROM weenie WHERE class_Id = 21148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21148, 'portallightningcisterncrystal', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21148, 1, 'Lightning Cistern Core Extreme') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21148, 1, 33556212) /* SETUP_DID */
     , (21148, 2, 150994947) /* MOTION_TABLE_DID */
     , (21148, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21148, 1, 65536) /* ITEM_TYPE_INT */
     , (21148, 93, 3084) /* PHYSICS_STATE_INT */
     , (21148, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21148, 16, 32) /* ITEM_USEABLE_INT */
     , (21148, 86, 80) /* MIN_LEVEL_INT */
     , (21148, 111, 41) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21148, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21148, 1, True) /* STUCK_BOOL */
     , (21148, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21148, 13, True) /* ETHEREAL_BOOL */
     , (21148, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21148, 2, 1448739156, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

