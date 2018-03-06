/* Weenie - Portal to Greenspire (11954) */
DELETE FROM weenie WHERE class_Id = 11954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11954, 'portalgreenspire-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11954, 16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (11954, 1, 'Portal to Greenspire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11954, 1, 33554867) /* SETUP_DID */
     , (11954, 2, 150994947) /* MOTION_TABLE_DID */
     , (11954, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11954, 1, 65536) /* ITEM_TYPE_INT */
     , (11954, 93, 3084) /* PHYSICS_STATE_INT */
     , (11954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11954, 16, 32) /* ITEM_USEABLE_INT */
     , (11954, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11954, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11954, 1, True) /* STUCK_BOOL */
     , (11954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11954, 13, True) /* ETHEREAL_BOOL */
     , (11954, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11954, 2, 733282364, 178.958, 86.57, 0.005, 0.3523479, 0, 0, -0.9358691) /* DESTINATION_POSITION */;

