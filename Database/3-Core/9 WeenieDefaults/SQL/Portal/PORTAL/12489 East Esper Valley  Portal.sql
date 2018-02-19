/* Weenie - East Esper Valley  Portal (12489) */
DELETE FROM weenie WHERE class_Id = 12489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12489, 'portaleastespervalley', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12489, 1, 'East Esper Valley  Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12489, 1, 33554867) /* SETUP_DID */
     , (12489, 2, 150994947) /* MOTION_TABLE_DID */
     , (12489, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12489, 1, 65536) /* ITEM_TYPE_INT */
     , (12489, 93, 3084) /* PHYSICS_STATE_INT */
     , (12489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12489, 16, 32) /* ITEM_USEABLE_INT */
     , (12489, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12489, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12489, 1, True) /* STUCK_BOOL */
     , (12489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12489, 13, True) /* ETHEREAL_BOOL */
     , (12489, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12489, 2, 2732195865, 74, 5.304, 54.005, 0.1338824, 0, 0, -0.9909972) /* DESTINATION_POSITION */;

