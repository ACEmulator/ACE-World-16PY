/* Weenie - Northwest Direlands Portal (7211) */
DELETE FROM weenie WHERE class_Id = 7211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7211, 'portalnorthwestdirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7211, 1, 'Northwest Direlands Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7211, 1, 33555926) /* SETUP_DID */
     , (7211, 2, 150994947) /* MOTION_TABLE_DID */
     , (7211, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7211, 1, 65536) /* ITEM_TYPE_INT */
     , (7211, 93, 3084) /* PHYSICS_STATE_INT */
     , (7211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7211, 16, 32) /* ITEM_USEABLE_INT */
     , (7211, 86, 35) /* MIN_LEVEL_INT */
     , (7211, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7211, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7211, 1, True) /* STUCK_BOOL */
     , (7211, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7211, 13, True) /* ETHEREAL_BOOL */
     , (7211, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7211, 2, 310771715, 10, 68, 50, 0.9799247, 0, 0, -0.1993679) /* DESTINATION_POSITION */;

