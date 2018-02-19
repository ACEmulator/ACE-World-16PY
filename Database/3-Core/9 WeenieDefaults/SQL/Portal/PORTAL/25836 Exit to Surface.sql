/* Weenie - Exit to Surface (25836) */
DELETE FROM weenie WHERE class_Id = 25836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25836, 'portalfirebirdemptysoulsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25836, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25836, 1, 33554867) /* SETUP_DID */
     , (25836, 2, 150994947) /* MOTION_TABLE_DID */
     , (25836, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25836, 1, 65536) /* ITEM_TYPE_INT */
     , (25836, 93, 3084) /* PHYSICS_STATE_INT */
     , (25836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25836, 16, 32) /* ITEM_USEABLE_INT */
     , (25836, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25836, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25836, 1, True) /* STUCK_BOOL */
     , (25836, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25836, 13, True) /* ETHEREAL_BOOL */
     , (25836, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25836, 2, 3527147572, 161.39, 90.261, 381.034, -0.4257559, 0, 0, -0.9048381) /* DESTINATION_POSITION */;

