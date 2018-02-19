/* Weenie - Lakeside Lair (2084) */
DELETE FROM weenie WHERE class_Id = 2084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2084, 'portallakesidelair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2084, 1, 'Lakeside Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2084, 1, 33554867) /* SETUP_DID */
     , (2084, 2, 150994947) /* MOTION_TABLE_DID */
     , (2084, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2084, 1, 65536) /* ITEM_TYPE_INT */
     , (2084, 93, 3084) /* PHYSICS_STATE_INT */
     , (2084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2084, 16, 32) /* ITEM_USEABLE_INT */
     , (2084, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2084, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2084, 1, True) /* STUCK_BOOL */
     , (2084, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2084, 13, True) /* ETHEREAL_BOOL */
     , (2084, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2084, 2, 28246316, 60, -40, 0, -0.7313538, 0, 0, -0.6819983) /* DESTINATION_POSITION */;

