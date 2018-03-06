/* Weenie - Dungeon Fern (2070) */
DELETE FROM weenie WHERE class_Id = 2070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2070, 'portaldungeonfern', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2070, 1, 'Dungeon Fern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2070, 1, 33554867) /* SETUP_DID */
     , (2070, 2, 150994947) /* MOTION_TABLE_DID */
     , (2070, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2070, 1, 65536) /* ITEM_TYPE_INT */
     , (2070, 93, 3084) /* PHYSICS_STATE_INT */
     , (2070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2070, 16, 32) /* ITEM_USEABLE_INT */
     , (2070, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2070, 1, True) /* STUCK_BOOL */
     , (2070, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2070, 13, True) /* ETHEREAL_BOOL */
     , (2070, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2070, 2, 28508438, 39.7, -0.2, 0, 0.02617699, 0, 0, -0.9996573) /* DESTINATION_POSITION */;

