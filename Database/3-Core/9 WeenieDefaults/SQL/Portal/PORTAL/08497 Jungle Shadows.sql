/* Weenie - Jungle Shadows (8497) */
DELETE FROM weenie WHERE class_Id = 8497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8497, 'portaljungleshadows', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8497, 1, 'Jungle Shadows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8497, 1, 33554867) /* SETUP_DID */
     , (8497, 2, 150994947) /* MOTION_TABLE_DID */
     , (8497, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8497, 1, 65536) /* ITEM_TYPE_INT */
     , (8497, 93, 3084) /* PHYSICS_STATE_INT */
     , (8497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8497, 16, 32) /* ITEM_USEABLE_INT */
     , (8497, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8497, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8497, 1, True) /* STUCK_BOOL */
     , (8497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8497, 13, True) /* ETHEREAL_BOOL */
     , (8497, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8497, 2, 45810071, 108.385, -88.606, 24, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

