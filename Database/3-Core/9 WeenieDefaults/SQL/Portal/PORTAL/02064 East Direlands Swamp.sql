/* Weenie - East Direlands Swamp (2064) */
DELETE FROM weenie WHERE class_Id = 2064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2064, 'portaldryreachout', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2064, 1, 'East Direlands Swamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2064, 1, 33555923) /* SETUP_DID */
     , (2064, 2, 150994947) /* MOTION_TABLE_DID */
     , (2064, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2064, 1, 65536) /* ITEM_TYPE_INT */
     , (2064, 93, 3084) /* PHYSICS_STATE_INT */
     , (2064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2064, 16, 32) /* ITEM_USEABLE_INT */
     , (2064, 86, 12) /* MIN_LEVEL_INT */
     , (2064, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2064, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2064, 1, True) /* STUCK_BOOL */
     , (2064, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2064, 13, True) /* ETHEREAL_BOOL */
     , (2064, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2064, 2, 994902071, 163.769, 144.452, 34.91, 0.4888039, 0, 0, -0.8723937) /* DESTINATION_POSITION */;

