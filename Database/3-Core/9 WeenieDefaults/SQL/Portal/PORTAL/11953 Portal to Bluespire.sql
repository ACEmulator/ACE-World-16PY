/* Weenie - Portal to Bluespire (11953) */
DELETE FROM weenie WHERE class_Id = 11953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11953, 'portalbluespire-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11953, 16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (11953, 1, 'Portal to Bluespire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11953, 1, 33554867) /* SETUP_DID */
     , (11953, 2, 150994947) /* MOTION_TABLE_DID */
     , (11953, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11953, 1, 65536) /* ITEM_TYPE_INT */
     , (11953, 93, 3084) /* PHYSICS_STATE_INT */
     , (11953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11953, 16, 32) /* ITEM_USEABLE_INT */
     , (11953, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11953, 1, True) /* STUCK_BOOL */
     , (11953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11953, 13, True) /* ETHEREAL_BOOL */
     , (11953, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11953, 2, 565182487, 48.19, 165.89, 0.005, -0.08361714, 0, 0, -0.9964979) /* DESTINATION_POSITION */;

