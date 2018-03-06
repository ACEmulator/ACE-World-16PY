/* Weenie - Freehold Portal (8555) */
DELETE FROM weenie WHERE class_Id = 8555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8555, 'portalfreehold', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8555, 1, 'Freehold Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8555, 1, 33554867) /* SETUP_DID */
     , (8555, 2, 150994947) /* MOTION_TABLE_DID */
     , (8555, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8555, 1, 65536) /* ITEM_TYPE_INT */
     , (8555, 93, 3084) /* PHYSICS_STATE_INT */
     , (8555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8555, 16, 32) /* ITEM_USEABLE_INT */
     , (8555, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8555, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8555, 1, True) /* STUCK_BOOL */
     , (8555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8555, 13, True) /* ETHEREAL_BOOL */
     , (8555, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8555, 2, 4062445594, 81.8, 33, 0, 0.2410748, 0, 0, -0.9705065) /* DESTINATION_POSITION */;

