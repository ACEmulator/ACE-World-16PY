/* Weenie - Cathedral Wedding Portal (14926) */
DELETE FROM weenie WHERE class_Id = 14926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14926, 'portalwedding3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14926, 1, 'Cathedral Wedding Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14926, 1, 33554867) /* SETUP_DID */
     , (14926, 2, 150994947) /* MOTION_TABLE_DID */
     , (14926, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14926, 1, 65536) /* ITEM_TYPE_INT */
     , (14926, 93, 3084) /* PHYSICS_STATE_INT */
     , (14926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14926, 16, 32) /* ITEM_USEABLE_INT */
     , (14926, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14926, 1, True) /* STUCK_BOOL */
     , (14926, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14926, 13, True) /* ETHEREAL_BOOL */
     , (14926, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14926, 2, 4128768012, 40, 89, 182, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

