/* Weenie - Candeth Keep Portal (24579) */
DELETE FROM weenie WHERE class_Id = 24579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24579, 'portalcandethkeep', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24579, 1, 'Candeth Keep Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24579, 1, 33554867) /* SETUP_DID */
     , (24579, 2, 150994947) /* MOTION_TABLE_DID */
     , (24579, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24579, 1, 65536) /* ITEM_TYPE_INT */
     , (24579, 93, 3084) /* PHYSICS_STATE_INT */
     , (24579, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24579, 16, 32) /* ITEM_USEABLE_INT */
     , (24579, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24579, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24579, 1, True) /* STUCK_BOOL */
     , (24579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24579, 13, True) /* ETHEREAL_BOOL */
     , (24579, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24579, 2, 722599977, 120.642, 1.549, 10.112, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

