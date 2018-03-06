/* Weenie - North Direlands Portal (1104) */
DELETE FROM weenie WHERE class_Id = 1104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1104, 'portalnorthdirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1104, 1, 'North Direlands Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1104, 1, 33555923) /* SETUP_DID */
     , (1104, 2, 150994947) /* MOTION_TABLE_DID */
     , (1104, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1104, 1, 65536) /* ITEM_TYPE_INT */
     , (1104, 93, 3084) /* PHYSICS_STATE_INT */
     , (1104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1104, 16, 32) /* ITEM_USEABLE_INT */
     , (1104, 86, 12) /* MIN_LEVEL_INT */
     , (1104, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1104, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1104, 1, True) /* STUCK_BOOL */
     , (1104, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1104, 13, True) /* ETHEREAL_BOOL */
     , (1104, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 2, 1016922128, 25.1, 191.5, 77.9, -0.8241261, 0, 0, -0.5664063) /* DESTINATION_POSITION */;

