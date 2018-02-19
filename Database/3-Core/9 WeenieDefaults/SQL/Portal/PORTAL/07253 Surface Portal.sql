/* Weenie - Surface Portal (7253) */
DELETE FROM weenie WHERE class_Id = 7253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7253, 'portalmossbandshoexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7253, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7253, 1, 33554867) /* SETUP_DID */
     , (7253, 2, 150994947) /* MOTION_TABLE_DID */
     , (7253, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7253, 1, 65536) /* ITEM_TYPE_INT */
     , (7253, 93, 3084) /* PHYSICS_STATE_INT */
     , (7253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7253, 16, 32) /* ITEM_USEABLE_INT */
     , (7253, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7253, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7253, 1, True) /* STUCK_BOOL */
     , (7253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7253, 13, True) /* ETHEREAL_BOOL */
     , (7253, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7253, 2, 3544776732, 82.3, 83.3, 36.1, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

