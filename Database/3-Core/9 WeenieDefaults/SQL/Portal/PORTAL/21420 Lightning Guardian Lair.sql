/* Weenie - Lightning Guardian Lair (21420) */
DELETE FROM weenie WHERE class_Id = 21420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21420, 'portalgaerlanguardianlightning', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21420, 1, 'Lightning Guardian Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21420, 1, 33555925) /* SETUP_DID */
     , (21420, 2, 150994947) /* MOTION_TABLE_DID */
     , (21420, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21420, 1, 65536) /* ITEM_TYPE_INT */
     , (21420, 93, 3084) /* PHYSICS_STATE_INT */
     , (21420, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21420, 16, 32) /* ITEM_USEABLE_INT */
     , (21420, 86, 80) /* MIN_LEVEL_INT */
     , (21420, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21420, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21420, 1, True) /* STUCK_BOOL */
     , (21420, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21420, 13, True) /* ETHEREAL_BOOL */
     , (21420, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21420, 2, 1514340682, 47.953, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

