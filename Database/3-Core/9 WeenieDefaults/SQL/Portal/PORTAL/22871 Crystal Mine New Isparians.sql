/* Weenie - Crystal Mine New Isparians (22871) */
DELETE FROM weenie WHERE class_Id = 22871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22871, 'portalcrystalminenoob', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22871, 1, 'Crystal Mine New Isparians') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22871, 1, 33555923) /* SETUP_DID */
     , (22871, 2, 150994947) /* MOTION_TABLE_DID */
     , (22871, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22871, 1, 65536) /* ITEM_TYPE_INT */
     , (22871, 93, 3084) /* PHYSICS_STATE_INT */
     , (22871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22871, 16, 32) /* ITEM_USEABLE_INT */
     , (22871, 86, 1) /* MIN_LEVEL_INT */
     , (22871, 111, 49) /* PORTAL_BITMASK_INT */
     , (22871, 87, 19) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22871, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22871, 1, True) /* STUCK_BOOL */
     , (22871, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22871, 13, True) /* ETHEREAL_BOOL */
     , (22871, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22871, 2, 1448018483, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

