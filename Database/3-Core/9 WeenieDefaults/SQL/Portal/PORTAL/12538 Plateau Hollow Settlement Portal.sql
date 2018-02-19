/* Weenie - Plateau Hollow Settlement Portal (12538) */
DELETE FROM weenie WHERE class_Id = 12538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12538, 'portalplateauhollowsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12538, 1, 'Plateau Hollow Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12538, 1, 33554867) /* SETUP_DID */
     , (12538, 2, 150994947) /* MOTION_TABLE_DID */
     , (12538, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12538, 1, 65536) /* ITEM_TYPE_INT */
     , (12538, 93, 3084) /* PHYSICS_STATE_INT */
     , (12538, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12538, 16, 32) /* ITEM_USEABLE_INT */
     , (12538, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12538, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12538, 1, True) /* STUCK_BOOL */
     , (12538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12538, 13, True) /* ETHEREAL_BOOL */
     , (12538, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12538, 2, 1319895074, 113.078, 35.952, 80.013, -0.9118301, 0, 0, -0.4105677) /* DESTINATION_POSITION */;

