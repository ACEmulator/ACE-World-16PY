/* Weenie - Surface Portal (2365) */
DELETE FROM weenie WHERE class_Id = 2365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2365, 'portaltumerokfortressexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365, 1, 33554867) /* SETUP_DID */
     , (2365, 2, 150994947) /* MOTION_TABLE_DID */
     , (2365, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365, 1, 65536) /* ITEM_TYPE_INT */
     , (2365, 93, 3084) /* PHYSICS_STATE_INT */
     , (2365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2365, 16, 32) /* ITEM_USEABLE_INT */
     , (2365, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365, 1, True) /* STUCK_BOOL */
     , (2365, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2365, 13, True) /* ETHEREAL_BOOL */
     , (2365, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2365, 2, 579731494, 101.139, 132.145, 260.005, 0.7826082, 0, 0, -0.6225147) /* DESTINATION_POSITION */;

