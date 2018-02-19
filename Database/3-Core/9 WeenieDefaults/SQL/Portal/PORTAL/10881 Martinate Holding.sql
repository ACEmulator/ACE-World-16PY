/* Weenie - Martinate Holding (10881) */
DELETE FROM weenie WHERE class_Id = 10881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10881, 'portalmartinatelair-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10881, 1, 'Martinate Holding') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10881, 1, 33555924) /* SETUP_DID */
     , (10881, 2, 150994947) /* MOTION_TABLE_DID */
     , (10881, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10881, 1, 65536) /* ITEM_TYPE_INT */
     , (10881, 93, 3084) /* PHYSICS_STATE_INT */
     , (10881, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10881, 16, 32) /* ITEM_USEABLE_INT */
     , (10881, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10881, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10881, 1, True) /* STUCK_BOOL */
     , (10881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10881, 13, True) /* ETHEREAL_BOOL */
     , (10881, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10881, 2, 41812228, 120, -20, -12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

