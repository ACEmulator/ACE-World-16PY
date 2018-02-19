/* Weenie - Portal (24098) */
DELETE FROM weenie WHERE class_Id = 24098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24098, 'portal-xo5', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24098, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24098, 1, 33558262) /* SETUP_DID */
     , (24098, 2, 150994947) /* MOTION_TABLE_DID */
     , (24098, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24098, 1, 65536) /* ITEM_TYPE_INT */
     , (24098, 93, 3084) /* PHYSICS_STATE_INT */
     , (24098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24098, 16, 32) /* ITEM_USEABLE_INT */
     , (24098, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24098, 1, True) /* STUCK_BOOL */
     , (24098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24098, 13, True) /* ETHEREAL_BOOL */
     , (24098, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24098, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24098, 2, 1531249289, 270, -260, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

