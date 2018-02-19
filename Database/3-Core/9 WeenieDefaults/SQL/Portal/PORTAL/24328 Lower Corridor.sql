/* Weenie - Lower Corridor (24328) */
DELETE FROM weenie WHERE class_Id = 24328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24328, 'portalblackdeathbotst1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24328, 1, 'Lower Corridor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24328, 1, 33554867) /* SETUP_DID */
     , (24328, 2, 150994947) /* MOTION_TABLE_DID */
     , (24328, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24328, 1, 65536) /* ITEM_TYPE_INT */
     , (24328, 93, 3084) /* PHYSICS_STATE_INT */
     , (24328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24328, 16, 32) /* ITEM_USEABLE_INT */
     , (24328, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24328, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24328, 1, True) /* STUCK_BOOL */
     , (24328, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24328, 13, True) /* ETHEREAL_BOOL */
     , (24328, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24328, 2, 1631847344, 102.049, -70.2673, -31.5789, 1, 0, 0, 0) /* DESTINATION_POSITION */;

