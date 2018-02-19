/* Weenie - Ravaged Cathedral (30695) */
DELETE FROM weenie WHERE class_Id = 30695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30695, 'portalravagedcathedral', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30695, 1, 'Ravaged Cathedral') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30695, 1, 33555925) /* SETUP_DID */
     , (30695, 2, 150994947) /* MOTION_TABLE_DID */
     , (30695, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30695, 1, 65536) /* ITEM_TYPE_INT */
     , (30695, 93, 3084) /* PHYSICS_STATE_INT */
     , (30695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30695, 16, 32) /* ITEM_USEABLE_INT */
     , (30695, 86, 100) /* MIN_LEVEL_INT */
     , (30695, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30695, 1, True) /* STUCK_BOOL */
     , (30695, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30695, 13, True) /* ETHEREAL_BOOL */
     , (30695, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30695, 2, 1442250, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* DESTINATION_POSITION */;

