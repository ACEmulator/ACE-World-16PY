/* Weenie - Portal to Redspire (11960) */
DELETE FROM weenie WHERE class_Id = 11960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11960, 'portalredspire-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11960, 16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (11960, 1, 'Portal to Redspire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11960, 1, 33554867) /* SETUP_DID */
     , (11960, 2, 150994947) /* MOTION_TABLE_DID */
     , (11960, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11960, 1, 65536) /* ITEM_TYPE_INT */
     , (11960, 93, 3084) /* PHYSICS_STATE_INT */
     , (11960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11960, 16, 32) /* ITEM_USEABLE_INT */
     , (11960, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11960, 1, True) /* STUCK_BOOL */
     , (11960, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11960, 13, True) /* ETHEREAL_BOOL */
     , (11960, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11960, 2, 397541418, 132.623, 25.809, 44.005, 0.9984829, 0, 0, -0.05506336) /* DESTINATION_POSITION */;

