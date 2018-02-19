/* Weenie - Portal (24045) */
DELETE FROM weenie WHERE class_Id = 24045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24045, 'portal-rpath3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24045, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24045, 1, 33558262) /* SETUP_DID */
     , (24045, 2, 150994947) /* MOTION_TABLE_DID */
     , (24045, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24045, 1, 65536) /* ITEM_TYPE_INT */
     , (24045, 93, 3084) /* PHYSICS_STATE_INT */
     , (24045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24045, 16, 32) /* ITEM_USEABLE_INT */
     , (24045, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24045, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24045, 1, True) /* STUCK_BOOL */
     , (24045, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24045, 13, True) /* ETHEREAL_BOOL */
     , (24045, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24045, 2, 1531249273, 220, -200, -77.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

