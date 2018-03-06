/* Weenie - High Mountain Valley (1901) */
DELETE FROM weenie WHERE class_Id = 1901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1901, 'portalhighvalley', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1901, 1, 'High Mountain Valley') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1901, 1, 33554867) /* SETUP_DID */
     , (1901, 2, 150994947) /* MOTION_TABLE_DID */
     , (1901, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1901, 1, 65536) /* ITEM_TYPE_INT */
     , (1901, 93, 3084) /* PHYSICS_STATE_INT */
     , (1901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1901, 16, 32) /* ITEM_USEABLE_INT */
     , (1901, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1901, 1, True) /* STUCK_BOOL */
     , (1901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1901, 13, True) /* ETHEREAL_BOOL */
     , (1901, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1901, 2, 3391946808, 160.3, 180.6, 167.5, -0.2840153, 0, 0, -0.9588197) /* DESTINATION_POSITION */;

