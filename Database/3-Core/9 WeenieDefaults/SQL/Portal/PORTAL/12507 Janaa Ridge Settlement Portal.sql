/* Weenie - Janaa Ridge Settlement Portal (12507) */
DELETE FROM weenie WHERE class_Id = 12507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12507, 'portaljanaaridgesettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12507, 1, 'Janaa Ridge Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12507, 1, 33554867) /* SETUP_DID */
     , (12507, 2, 150994947) /* MOTION_TABLE_DID */
     , (12507, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12507, 1, 65536) /* ITEM_TYPE_INT */
     , (12507, 93, 3084) /* PHYSICS_STATE_INT */
     , (12507, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12507, 16, 32) /* ITEM_USEABLE_INT */
     , (12507, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12507, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12507, 1, True) /* STUCK_BOOL */
     , (12507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12507, 13, True) /* ETHEREAL_BOOL */
     , (12507, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12507, 2, 2608201750, 50.834, 125.584, 28.005, 0.4872957, 0, 0, -0.873237) /* DESTINATION_POSITION */;

