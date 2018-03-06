/* Weenie - Underground City Portal (1099) */
DELETE FROM weenie WHERE class_Id = 1099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1099, 'portalunderground', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1099, 1, 'Underground City Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1099, 1, 33554867) /* SETUP_DID */
     , (1099, 2, 150994947) /* MOTION_TABLE_DID */
     , (1099, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1099, 1, 65536) /* ITEM_TYPE_INT */
     , (1099, 93, 3084) /* PHYSICS_STATE_INT */
     , (1099, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1099, 16, 32) /* ITEM_USEABLE_INT */
     , (1099, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1099, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1099, 1, True) /* STUCK_BOOL */
     , (1099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1099, 13, True) /* ETHEREAL_BOOL */
     , (1099, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1099, 2, 32047533, 120, -130, -11.995, -0.7144237, 0, 0, -0.6997133) /* DESTINATION_POSITION */;

