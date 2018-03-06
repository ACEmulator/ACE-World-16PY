/* Weenie - Subterannean Farm (24471) */
DELETE FROM weenie WHERE class_Id = 24471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24471, 'portalmartinesfarm', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24471, 1, 'Subterannean Farm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24471, 1, 33555923) /* SETUP_DID */
     , (24471, 2, 150994947) /* MOTION_TABLE_DID */
     , (24471, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24471, 1, 65536) /* ITEM_TYPE_INT */
     , (24471, 93, 3084) /* PHYSICS_STATE_INT */
     , (24471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24471, 16, 32) /* ITEM_USEABLE_INT */
     , (24471, 86, 20) /* MIN_LEVEL_INT */
     , (24471, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24471, 1, True) /* STUCK_BOOL */
     , (24471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24471, 13, True) /* ETHEREAL_BOOL */
     , (24471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24471, 2, 1665466891, 217.088, -89.2411, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

