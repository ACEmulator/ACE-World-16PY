/* Weenie - Portal (24091) */
DELETE FROM weenie WHERE class_Id = 24091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24091, 'portal-rb7', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24091, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24091, 1, 33558262) /* SETUP_DID */
     , (24091, 2, 150994947) /* MOTION_TABLE_DID */
     , (24091, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24091, 1, 65536) /* ITEM_TYPE_INT */
     , (24091, 93, 3084) /* PHYSICS_STATE_INT */
     , (24091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24091, 16, 32) /* ITEM_USEABLE_INT */
     , (24091, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24091, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24091, 1, True) /* STUCK_BOOL */
     , (24091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24091, 13, True) /* ETHEREAL_BOOL */
     , (24091, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24091, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

