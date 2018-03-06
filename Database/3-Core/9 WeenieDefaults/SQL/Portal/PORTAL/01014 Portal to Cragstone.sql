/* Weenie - Portal to Cragstone (1014) */
DELETE FROM weenie WHERE class_Id = 1014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1014, 'portalcragstone', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1014, 16, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (1014, 1, 'Portal to Cragstone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1014, 1, 33554867) /* SETUP_DID */
     , (1014, 2, 150994947) /* MOTION_TABLE_DID */
     , (1014, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1014, 1, 65536) /* ITEM_TYPE_INT */
     , (1014, 93, 3084) /* PHYSICS_STATE_INT */
     , (1014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1014, 16, 32) /* ITEM_USEABLE_INT */
     , (1014, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1014, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1014, 1, True) /* STUCK_BOOL */
     , (1014, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1014, 13, True) /* ETHEREAL_BOOL */
     , (1014, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1014, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* DESTINATION_POSITION */;

