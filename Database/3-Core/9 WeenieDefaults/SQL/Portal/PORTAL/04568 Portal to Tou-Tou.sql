/* Weenie - Portal to Tou-Tou (4568) */
DELETE FROM weenie WHERE class_Id = 4568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4568, 'portaltoutou', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4568, 16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (4568, 1, 'Portal to Tou-Tou') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4568, 1, 33555923) /* SETUP_DID */
     , (4568, 2, 150994947) /* MOTION_TABLE_DID */
     , (4568, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4568, 1, 65536) /* ITEM_TYPE_INT */
     , (4568, 93, 3084) /* PHYSICS_STATE_INT */
     , (4568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4568, 16, 32) /* ITEM_USEABLE_INT */
     , (4568, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4568, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4568, 1, True) /* STUCK_BOOL */
     , (4568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4568, 13, True) /* ETHEREAL_BOOL */
     , (4568, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4568, 2, 4133224491, 126.387, 54.147, 20.005, 0.9286445, 0, 0, -0.3709707) /* DESTINATION_POSITION */;

