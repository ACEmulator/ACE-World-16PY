/* Weenie - Chakron Gate Portal (8830) */
DELETE FROM weenie WHERE class_Id = 8830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8830, 'portalchakrongate', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8830, 1, 'Chakron Gate Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8830, 1, 33555926) /* SETUP_DID */
     , (8830, 2, 150994947) /* MOTION_TABLE_DID */
     , (8830, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8830, 1, 65536) /* ITEM_TYPE_INT */
     , (8830, 93, 3084) /* PHYSICS_STATE_INT */
     , (8830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8830, 16, 32) /* ITEM_USEABLE_INT */
     , (8830, 86, 36) /* MIN_LEVEL_INT */
     , (8830, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8830, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8830, 1, True) /* STUCK_BOOL */
     , (8830, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8830, 13, True) /* ETHEREAL_BOOL */
     , (8830, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8830, 2, 44958387, 130, -6.3, 0, 0.006981153, 0, 0, -0.9999756) /* DESTINATION_POSITION */;

