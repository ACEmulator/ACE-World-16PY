/* Weenie - Qalaba'r House Portal (10988) */
DELETE FROM weenie WHERE class_Id = 10988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10988, 'portalhouseqalabar-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10988, 1, 'Qalaba''r House Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10988, 1, 33554867) /* SETUP_DID */
     , (10988, 2, 150994947) /* MOTION_TABLE_DID */
     , (10988, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10988, 1, 65536) /* ITEM_TYPE_INT */
     , (10988, 93, 3084) /* PHYSICS_STATE_INT */
     , (10988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10988, 16, 32) /* ITEM_USEABLE_INT */
     , (10988, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10988, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10988, 1, True) /* STUCK_BOOL */
     , (10988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10988, 13, True) /* ETHEREAL_BOOL */
     , (10988, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10988, 2, 2535522366, 190.4, 122, 102, -0.9953962, 0, 0, -0.09584583) /* DESTINATION_POSITION */;

