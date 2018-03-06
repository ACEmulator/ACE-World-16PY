/* Weenie - Lower Corridor (24331) */
DELETE FROM weenie WHERE class_Id = 24331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24331, 'portalblackdeathbotst4', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24331, 1, 'Lower Corridor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24331, 1, 33554867) /* SETUP_DID */
     , (24331, 2, 150994947) /* MOTION_TABLE_DID */
     , (24331, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24331, 1, 65536) /* ITEM_TYPE_INT */
     , (24331, 93, 3084) /* PHYSICS_STATE_INT */
     , (24331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24331, 16, 32) /* ITEM_USEABLE_INT */
     , (24331, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24331, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24331, 1, True) /* STUCK_BOOL */
     , (24331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24331, 13, True) /* ETHEREAL_BOOL */
     , (24331, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24331, 2, 1631847085, 136.937, -129.667, -52.509, 1, 0, 0, 0) /* DESTINATION_POSITION */;

