/* Weenie - Mid Direlands Portal (5487) */
DELETE FROM weenie WHERE class_Id = 5487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5487, 'portalmiddirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5487, 1, 'Mid Direlands Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5487, 1, 33555923) /* SETUP_DID */
     , (5487, 2, 150994947) /* MOTION_TABLE_DID */
     , (5487, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5487, 1, 65536) /* ITEM_TYPE_INT */
     , (5487, 93, 3084) /* PHYSICS_STATE_INT */
     , (5487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5487, 16, 32) /* ITEM_USEABLE_INT */
     , (5487, 86, 18) /* MIN_LEVEL_INT */
     , (5487, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5487, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5487, 1, True) /* STUCK_BOOL */
     , (5487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5487, 13, True) /* ETHEREAL_BOOL */
     , (5487, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5487, 2, 760283137, 0, 22.3, 0, -0.9993908, 0, 0, -0.03489945) /* DESTINATION_POSITION */;

