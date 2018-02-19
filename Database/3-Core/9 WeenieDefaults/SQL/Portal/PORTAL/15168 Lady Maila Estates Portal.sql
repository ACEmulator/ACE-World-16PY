/* Weenie - Lady Maila Estates Portal (15168) */
DELETE FROM weenie WHERE class_Id = 15168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15168, 'portalladymailaestates', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15168, 1, 'Lady Maila Estates Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15168, 1, 33554867) /* SETUP_DID */
     , (15168, 2, 150994947) /* MOTION_TABLE_DID */
     , (15168, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15168, 1, 65536) /* ITEM_TYPE_INT */
     , (15168, 93, 3084) /* PHYSICS_STATE_INT */
     , (15168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15168, 16, 32) /* ITEM_USEABLE_INT */
     , (15168, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15168, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15168, 1, True) /* STUCK_BOOL */
     , (15168, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15168, 13, True) /* ETHEREAL_BOOL */
     , (15168, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15168, 2, 1172045860, 101.869, 94.217, 30.643, -0.8838677, 0, 0, -0.4677369) /* DESTINATION_POSITION */;

