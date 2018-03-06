/* Weenie - Sclavus Temple (25588) */
DELETE FROM weenie WHERE class_Id = 25588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25588, 'portalsclavustemple', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25588, 1, 'Sclavus Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25588, 1, 33555924) /* SETUP_DID */
     , (25588, 2, 150994947) /* MOTION_TABLE_DID */
     , (25588, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25588, 1, 65536) /* ITEM_TYPE_INT */
     , (25588, 93, 3084) /* PHYSICS_STATE_INT */
     , (25588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25588, 16, 32) /* ITEM_USEABLE_INT */
     , (25588, 86, 60) /* MIN_LEVEL_INT */
     , (25588, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25588, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25588, 1, True) /* STUCK_BOOL */
     , (25588, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25588, 13, True) /* ETHEREAL_BOOL */
     , (25588, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25588, 2, 1615463276, 60, -50, -11.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

