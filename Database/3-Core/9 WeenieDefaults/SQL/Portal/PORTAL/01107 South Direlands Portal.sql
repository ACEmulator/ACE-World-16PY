/* Weenie - South Direlands Portal (1107) */
DELETE FROM weenie WHERE class_Id = 1107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1107, 'portalsouthdirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1107, 1, 'South Direlands Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1107, 1, 33555923) /* SETUP_DID */
     , (1107, 2, 150994947) /* MOTION_TABLE_DID */
     , (1107, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1107, 1, 65536) /* ITEM_TYPE_INT */
     , (1107, 93, 3084) /* PHYSICS_STATE_INT */
     , (1107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1107, 16, 32) /* ITEM_USEABLE_INT */
     , (1107, 86, 12) /* MIN_LEVEL_INT */
     , (1107, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1107, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1107, 1, True) /* STUCK_BOOL */
     , (1107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1107, 13, True) /* ETHEREAL_BOOL */
     , (1107, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1107, 2, 1410727962, 75, 35, 39.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

