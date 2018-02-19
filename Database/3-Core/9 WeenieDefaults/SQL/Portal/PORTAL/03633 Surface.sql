/* Weenie - Surface (3633) */
DELETE FROM weenie WHERE class_Id = 3633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3633, 'portaloldmineexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633, 1, 33554867) /* SETUP_DID */
     , (3633, 2, 150994947) /* MOTION_TABLE_DID */
     , (3633, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633, 1, 65536) /* ITEM_TYPE_INT */
     , (3633, 93, 3084) /* PHYSICS_STATE_INT */
     , (3633, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3633, 16, 32) /* ITEM_USEABLE_INT */
     , (3633, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633, 1, True) /* STUCK_BOOL */
     , (3633, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3633, 13, True) /* ETHEREAL_BOOL */
     , (3633, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633, 2, 2702966796, 38.513, 93.846, 327.214, 0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

