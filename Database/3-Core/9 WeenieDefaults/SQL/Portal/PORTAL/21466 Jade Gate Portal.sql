/* Weenie - Jade Gate Portal (21466) */
DELETE FROM weenie WHERE class_Id = 21466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21466, 'portaljadegate', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21466, 1, 'Jade Gate Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21466, 1, 33554867) /* SETUP_DID */
     , (21466, 2, 150994947) /* MOTION_TABLE_DID */
     , (21466, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21466, 1, 65536) /* ITEM_TYPE_INT */
     , (21466, 93, 3084) /* PHYSICS_STATE_INT */
     , (21466, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21466, 16, 32) /* ITEM_USEABLE_INT */
     , (21466, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21466, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21466, 1, True) /* STUCK_BOOL */
     , (21466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21466, 13, True) /* ETHEREAL_BOOL */
     , (21466, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21466, 2, 2365587809, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

