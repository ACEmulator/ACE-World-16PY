/* Weenie - Unfinished Temple Portal (4939) */
DELETE FROM weenie WHERE class_Id = 4939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4939, 'portalunfinishedtemple', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4939, 1, 'Unfinished Temple Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4939, 1, 33555922) /* SETUP_DID */
     , (4939, 2, 150994947) /* MOTION_TABLE_DID */
     , (4939, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4939, 1, 65536) /* ITEM_TYPE_INT */
     , (4939, 93, 3084) /* PHYSICS_STATE_INT */
     , (4939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4939, 16, 32) /* ITEM_USEABLE_INT */
     , (4939, 86, 1) /* MIN_LEVEL_INT */
     , (4939, 111, 1) /* PORTAL_BITMASK_INT */
     , (4939, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4939, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4939, 1, True) /* STUCK_BOOL */
     , (4939, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4939, 13, True) /* ETHEREAL_BOOL */
     , (4939, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4939, 2, 22741358, 30, 0, 6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

