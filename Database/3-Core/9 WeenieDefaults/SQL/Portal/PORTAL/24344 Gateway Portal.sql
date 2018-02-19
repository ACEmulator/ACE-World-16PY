/* Weenie - Gateway Portal (24344) */
DELETE FROM weenie WHERE class_Id = 24344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24344, 'portalgrubhatcheryreturn1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24344, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24344, 1, 33554867) /* SETUP_DID */
     , (24344, 2, 150994947) /* MOTION_TABLE_DID */
     , (24344, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24344, 1, 65536) /* ITEM_TYPE_INT */
     , (24344, 93, 3084) /* PHYSICS_STATE_INT */
     , (24344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24344, 16, 32) /* ITEM_USEABLE_INT */
     , (24344, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24344, 1, True) /* STUCK_BOOL */
     , (24344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24344, 13, True) /* ETHEREAL_BOOL */
     , (24344, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24344, 2, 1467220242, 0.928162, -0.856308, 6.005, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

