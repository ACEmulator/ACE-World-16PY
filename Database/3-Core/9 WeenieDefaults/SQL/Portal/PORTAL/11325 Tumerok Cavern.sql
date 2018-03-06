/* Weenie - Tumerok Cavern (11325) */
DELETE FROM weenie WHERE class_Id = 11325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11325, 'portaltanuacavern-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11325, 1, 'Tumerok Cavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11325, 1, 33555922) /* SETUP_DID */
     , (11325, 2, 150994947) /* MOTION_TABLE_DID */
     , (11325, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11325, 1, 65536) /* ITEM_TYPE_INT */
     , (11325, 93, 3084) /* PHYSICS_STATE_INT */
     , (11325, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11325, 16, 32) /* ITEM_USEABLE_INT */
     , (11325, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11325, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11325, 1, True) /* STUCK_BOOL */
     , (11325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11325, 13, True) /* ETHEREAL_BOOL */
     , (11325, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11325, 2, 43123225, 34.4, -27.7, 0, -0.444635, 0, 0, -0.8957118) /* DESTINATION_POSITION */;

