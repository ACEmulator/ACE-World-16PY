/* Weenie - Surface (24861) */
DELETE FROM weenie WHERE class_Id = 24861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24861, 'portalharbingeraerbaxsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24861, 1, 'Surface') /* NAME_STRING */
     , (24861, 33, 'HarbingerCompletedAerbax') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24861, 1, 33554867) /* SETUP_DID */
     , (24861, 2, 150994947) /* MOTION_TABLE_DID */
     , (24861, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24861, 1, 65536) /* ITEM_TYPE_INT */
     , (24861, 93, 3084) /* PHYSICS_STATE_INT */
     , (24861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24861, 16, 32) /* ITEM_USEABLE_INT */
     , (24861, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24861, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24861, 1, True) /* STUCK_BOOL */
     , (24861, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24861, 13, True) /* ETHEREAL_BOOL */
     , (24861, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24861, 2, 3111059493, 118.81, 116.079, 10.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

