/* Weenie - Surface (22751) */
DELETE FROM weenie WHERE class_Id = 22751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22751, 'portarampagebluffexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22751, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22751, 1, 33554867) /* SETUP_DID */
     , (22751, 2, 150994947) /* MOTION_TABLE_DID */
     , (22751, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22751, 1, 65536) /* ITEM_TYPE_INT */
     , (22751, 93, 3084) /* PHYSICS_STATE_INT */
     , (22751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22751, 16, 32) /* ITEM_USEABLE_INT */
     , (22751, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22751, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22751, 1, True) /* STUCK_BOOL */
     , (22751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22751, 13, True) /* ETHEREAL_BOOL */
     , (22751, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22751, 2, 3917283375, 120.5, 148.386, 19.411, -0.9695758, 0, 0, -0.2447912) /* DESTINATION_POSITION */;

