/* Weenie - Uninhabited Area Portal (8220) */
DELETE FROM weenie WHERE class_Id = 8220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8220, 'portalxaralower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8220, 1, 'Uninhabited Area Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8220, 1, 33554867) /* SETUP_DID */
     , (8220, 2, 150994947) /* MOTION_TABLE_DID */
     , (8220, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8220, 1, 65536) /* ITEM_TYPE_INT */
     , (8220, 93, 3084) /* PHYSICS_STATE_INT */
     , (8220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8220, 16, 32) /* ITEM_USEABLE_INT */
     , (8220, 86, 1) /* MIN_LEVEL_INT */
     , (8220, 111, 1) /* PORTAL_BITMASK_INT */
     , (8220, 87, 25) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8220, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8220, 1, True) /* STUCK_BOOL */
     , (8220, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8220, 13, True) /* ETHEREAL_BOOL */
     , (8220, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8220, 2, 47317279, 70, -120, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

