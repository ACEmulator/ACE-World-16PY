/* Weenie - Thief Trail (1597) */
DELETE FROM weenie WHERE class_Id = 1597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1597, 'portalthieftrail', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1597, 1, 'Thief Trail') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1597, 1, 33555922) /* SETUP_DID */
     , (1597, 2, 150994947) /* MOTION_TABLE_DID */
     , (1597, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1597, 1, 65536) /* ITEM_TYPE_INT */
     , (1597, 93, 3084) /* PHYSICS_STATE_INT */
     , (1597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1597, 16, 32) /* ITEM_USEABLE_INT */
     , (1597, 86, 7) /* MIN_LEVEL_INT */
     , (1597, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1597, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1597, 1, True) /* STUCK_BOOL */
     , (1597, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1597, 13, True) /* ETHEREAL_BOOL */
     , (1597, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1597, 2, 29032789, 60.26, -10.54, 0, 0.04754236, 0, 0, -0.9988692) /* DESTINATION_POSITION */;

