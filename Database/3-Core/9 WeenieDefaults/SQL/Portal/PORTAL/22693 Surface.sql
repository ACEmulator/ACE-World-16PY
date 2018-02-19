/* Weenie - Surface (22693) */
DELETE FROM weenie WHERE class_Id = 22693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22693, 'portaltuskerquartersexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22693, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22693, 1, 33554867) /* SETUP_DID */
     , (22693, 2, 150994947) /* MOTION_TABLE_DID */
     , (22693, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22693, 1, 65536) /* ITEM_TYPE_INT */
     , (22693, 93, 3084) /* PHYSICS_STATE_INT */
     , (22693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22693, 16, 32) /* ITEM_USEABLE_INT */
     , (22693, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22693, 1, True) /* STUCK_BOOL */
     , (22693, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22693, 13, True) /* ETHEREAL_BOOL */
     , (22693, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22693, 2, 4135321661, 185.949, 115.553, 17.902, -0.7807087, 0, 0, -0.6248952) /* DESTINATION_POSITION */;

