/* Weenie - Return of Mumiyah Cottages Portal (15186) */
DELETE FROM weenie WHERE class_Id = 15186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15186, 'portalreturnofmumiyahcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15186, 1, 'Return of Mumiyah Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15186, 1, 33554867) /* SETUP_DID */
     , (15186, 2, 150994947) /* MOTION_TABLE_DID */
     , (15186, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15186, 1, 65536) /* ITEM_TYPE_INT */
     , (15186, 93, 3084) /* PHYSICS_STATE_INT */
     , (15186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15186, 16, 32) /* ITEM_USEABLE_INT */
     , (15186, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15186, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15186, 1, True) /* STUCK_BOOL */
     , (15186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15186, 13, True) /* ETHEREAL_BOOL */
     , (15186, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15186, 2, 2222391340, 132.013, 75.117, 13.004, -0.94423, 0, 0, -0.3292867) /* DESTINATION_POSITION */;

