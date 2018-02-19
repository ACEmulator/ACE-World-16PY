/* Weenie - Surface Portal (12048) */
DELETE FROM weenie WHERE class_Id = 12048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12048, 'portalweepingpitexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12048, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12048, 1, 33554867) /* SETUP_DID */
     , (12048, 2, 150994947) /* MOTION_TABLE_DID */
     , (12048, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12048, 1, 65536) /* ITEM_TYPE_INT */
     , (12048, 93, 3084) /* PHYSICS_STATE_INT */
     , (12048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12048, 16, 32) /* ITEM_USEABLE_INT */
     , (12048, 86, 5) /* MIN_LEVEL_INT */
     , (12048, 111, 1) /* PORTAL_BITMASK_INT */
     , (12048, 87, 45) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12048, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12048, 1, True) /* STUCK_BOOL */
     , (12048, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12048, 13, True) /* ETHEREAL_BOOL */
     , (12048, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12048, 2, 1913192459, 28.6, 49.1, 0, -0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

