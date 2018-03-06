/* Weenie - Mountain Cavern Portal (5109) */
DELETE FROM weenie WHERE class_Id = 5109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5109, 'portalfrore', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5109, 1, 'Mountain Cavern Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5109, 1, 33555923) /* SETUP_DID */
     , (5109, 2, 150994947) /* MOTION_TABLE_DID */
     , (5109, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5109, 1, 65536) /* ITEM_TYPE_INT */
     , (5109, 93, 3084) /* PHYSICS_STATE_INT */
     , (5109, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (5109, 16, 32) /* ITEM_USEABLE_INT */
     , (5109, 86, 20) /* MIN_LEVEL_INT */
     , (5109, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5109, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5109, 1, True) /* STUCK_BOOL */
     , (5109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5109, 13, True) /* ETHEREAL_BOOL */
     , (5109, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5109, 2, 22872656, 20, -50, 36, 0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

