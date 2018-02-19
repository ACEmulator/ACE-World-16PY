/* Weenie - Base of Mt. Syliph (441) */
DELETE FROM weenie WHERE class_Id = 441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (441, 'portalbaseofsyliphb', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (441, 1, 'Base of Mt. Syliph') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (441, 1, 33554867) /* SETUP_DID */
     , (441, 2, 150994947) /* MOTION_TABLE_DID */
     , (441, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (441, 1, 65536) /* ITEM_TYPE_INT */
     , (441, 93, 3084) /* PHYSICS_STATE_INT */
     , (441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (441, 16, 32) /* ITEM_USEABLE_INT */
     , (441, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (441, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (441, 1, True) /* STUCK_BOOL */
     , (441, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (441, 13, True) /* ETHEREAL_BOOL */
     , (441, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (441, 2, 2391605304, 150.4, 182.5, 110, -0.9612617, 0, 0, -0.2756374) /* DESTINATION_POSITION */;

