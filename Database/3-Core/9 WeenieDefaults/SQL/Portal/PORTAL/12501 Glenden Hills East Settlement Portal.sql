/* Weenie - Glenden Hills East Settlement Portal (12501) */
DELETE FROM weenie WHERE class_Id = 12501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12501, 'portalglendenhillseastsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12501, 1, 'Glenden Hills East Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12501, 1, 33554867) /* SETUP_DID */
     , (12501, 2, 150994947) /* MOTION_TABLE_DID */
     , (12501, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12501, 1, 65536) /* ITEM_TYPE_INT */
     , (12501, 93, 3084) /* PHYSICS_STATE_INT */
     , (12501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12501, 16, 32) /* ITEM_USEABLE_INT */
     , (12501, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12501, 1, True) /* STUCK_BOOL */
     , (12501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12501, 13, True) /* ETHEREAL_BOOL */
     , (12501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12501, 2, 2795962382, 40.031, 125.674, 127.915, 0.7297508, 0, 0, -0.6837132) /* DESTINATION_POSITION */;

