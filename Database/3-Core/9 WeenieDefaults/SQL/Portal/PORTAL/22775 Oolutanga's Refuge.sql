/* Weenie - Oolutanga's Refuge (22775) */
DELETE FROM weenie WHERE class_Id = 22775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22775, 'portaltuskerisland', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22775, 1, 'Oolutanga''s Refuge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22775, 1, 33554867) /* SETUP_DID */
     , (22775, 2, 150994947) /* MOTION_TABLE_DID */
     , (22775, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22775, 1, 65536) /* ITEM_TYPE_INT */
     , (22775, 93, 3084) /* PHYSICS_STATE_INT */
     , (22775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22775, 16, 32) /* ITEM_USEABLE_INT */
     , (22775, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22775, 1, True) /* STUCK_BOOL */
     , (22775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22775, 13, True) /* ETHEREAL_BOOL */
     , (22775, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22775, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* DESTINATION_POSITION */;

