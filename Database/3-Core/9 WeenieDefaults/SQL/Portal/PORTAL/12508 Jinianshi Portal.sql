/* Weenie - Jinianshi Portal (12508) */
DELETE FROM weenie WHERE class_Id = 12508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12508, 'portaljinianshi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12508, 1, 'Jinianshi Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12508, 1, 33554867) /* SETUP_DID */
     , (12508, 2, 150994947) /* MOTION_TABLE_DID */
     , (12508, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12508, 1, 65536) /* ITEM_TYPE_INT */
     , (12508, 93, 3084) /* PHYSICS_STATE_INT */
     , (12508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12508, 16, 32) /* ITEM_USEABLE_INT */
     , (12508, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12508, 1, True) /* STUCK_BOOL */
     , (12508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12508, 13, True) /* ETHEREAL_BOOL */
     , (12508, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12508, 2, 3042770982, 110.6461, 0.279, 21.564, -0.318554, 0, 0, -0.9479047) /* DESTINATION_POSITION */;

