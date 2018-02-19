/* Weenie - Zabool Tower Base (368) */
DELETE FROM weenie WHERE class_Id = 368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (368, 'portalzabooltowerbase', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (368, 1, 'Zabool Tower Base') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (368, 1, 33554867) /* SETUP_DID */
     , (368, 2, 150994947) /* MOTION_TABLE_DID */
     , (368, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (368, 1, 65536) /* ITEM_TYPE_INT */
     , (368, 93, 3084) /* PHYSICS_STATE_INT */
     , (368, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (368, 16, 32) /* ITEM_USEABLE_INT */
     , (368, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (368, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (368, 1, True) /* STUCK_BOOL */
     , (368, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (368, 13, True) /* ETHEREAL_BOOL */
     , (368, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (368, 2, 30605583, 20.5, -10.3, 0, -0.7229672, 0, 0, -0.6908824) /* DESTINATION_POSITION */;

