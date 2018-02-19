/* Weenie - Food Storage (25402) */
DELETE FROM weenie WHERE class_Id = 25402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25402, 'portalolthoifoodstore3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25402, 1, 'Food Storage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25402, 1, 33554867) /* SETUP_DID */
     , (25402, 2, 150994947) /* MOTION_TABLE_DID */
     , (25402, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25402, 1, 65536) /* ITEM_TYPE_INT */
     , (25402, 93, 3084) /* PHYSICS_STATE_INT */
     , (25402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25402, 16, 32) /* ITEM_USEABLE_INT */
     , (25402, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25402, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25402, 1, True) /* STUCK_BOOL */
     , (25402, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25402, 13, True) /* ETHEREAL_BOOL */
     , (25402, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25402, 2, 1481441644, 190, -135.25, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

