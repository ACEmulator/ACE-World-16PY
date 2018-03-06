/* Weenie - Exit Portal (7416) */
DELETE FROM weenie WHERE class_Id = 7416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7416, 'portalreservoirexit2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7416, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7416, 1, 33554867) /* SETUP_DID */
     , (7416, 2, 150994947) /* MOTION_TABLE_DID */
     , (7416, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7416, 1, 65536) /* ITEM_TYPE_INT */
     , (7416, 93, 3084) /* PHYSICS_STATE_INT */
     , (7416, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7416, 16, 32) /* ITEM_USEABLE_INT */
     , (7416, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7416, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7416, 1, True) /* STUCK_BOOL */
     , (7416, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7416, 13, True) /* ETHEREAL_BOOL */
     , (7416, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7416, 2, 3068854332, 179.859, 80.599, 25.018, 0.9499066, 0, 0, -0.312534) /* DESTINATION_POSITION */;

